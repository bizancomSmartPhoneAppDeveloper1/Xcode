//
//  Shader.fsh
//  gameSample
//
//  Created by hotmix on 2014/03/20.
//  Copyright (c) 2014年 hotmix. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
