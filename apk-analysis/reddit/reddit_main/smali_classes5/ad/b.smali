.class public abstract Lad/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method public static final A(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const v0, 0x7f0b062e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroid/view/ViewParent;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static B(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v2, 0x3e8ccccd    # 0.275f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v2, 0x3f30a3d7    # 0.69f

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v1, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "scaleX"

    .line 27
    .line 28
    filled-new-array {v0, p1, p2, v1}, [Landroid/animation/Keyframe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "scaleY"

    .line 37
    .line 38
    filled-new-array {v0, p1, p2, v1}, [Landroid/animation/Keyframe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-wide/16 p1, 0x220

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public static C()Ll9/r0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/q4;->a:Ll9/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final D(Lhx/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lhx/b;

    .line 7
    .line 8
    return p0
.end method

.method public static declared-synchronized E(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lad/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Lad/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lad/b;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    sput-object v1, Lad/b;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lad/b;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    sput-object p0, Lad/b;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return p0

    .line 52
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw p0
.end method

.method public static final F(Lhx/f;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p0, Lhx/g;

    .line 7
    .line 8
    return p0
.end method

.method public static G(ILjava/math/RoundingMode;)I
    .locals 3

    .line 1
    if-lez p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Ldf/d;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, -0x4afb0ccd

    .line 26
    .line 27
    .line 28
    ushr-int/2addr v0, p1

    .line 29
    rsub-int/lit8 p1, p1, 0x1f

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    not-int p0, v0

    .line 33
    not-int p0, p0

    .line 34
    ushr-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    add-int/2addr p1, p0

    .line 37
    return p1

    .line 38
    :pswitch_1
    sub-int/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    rsub-int/lit8 p0, p0, 0x20

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_2
    const/4 p1, 0x0

    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, p1

    .line 52
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 53
    .line 54
    and-int/2addr v2, p0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, p1

    .line 59
    :goto_1
    and-int p1, v1, v0

    .line 60
    .line 61
    invoke-static {p1}, Lcd/f;->q(Z)V

    .line 62
    .line 63
    .line 64
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    rsub-int/lit8 p0, p0, 0x1f

    .line 69
    .line 70
    return p0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "x ("

    .line 74
    .line 75
    const-string v1, ") must be > 0"

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(ILandroidx/constraintlayout/compose/w;Landroidx/work/impl/model/y;Lz1/a;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/w;->e(Landroidx/constraintlayout/core/state/State$Helper;)La2/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb2/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Landroidx/constraintlayout/core/state/State$Helper;->VERTICAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/compose/w;->e(Landroidx/constraintlayout/core/state/State$Helper;)La2/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lb2/l;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p3, v0}, Lz1/b;->q(I)Lz1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lz1/a;

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    check-cast v1, Lz1/a;

    .line 36
    .line 37
    iget-object v2, v1, Lz1/b;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    iget-object v4, v1, Lz1/b;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lz1/b;->A(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v4}, La2/g;->q([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v1, p3, Lz1/b;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x2

    .line 78
    if-le v1, v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {p3, v3}, Lz1/b;->q(I)Lz1/c;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    instance-of v1, p3, Lz1/g;

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    check-cast p3, Lz1/g;

    .line 90
    .line 91
    invoke-virtual {p3}, Lz1/b;->F()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v4, "style"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-static {p0, p1, p2, v3, p3}, Lad/b;->I(La2/b;Landroidx/constraintlayout/compose/w;Landroidx/work/impl/model/y;Ljava/lang/String;Lz1/g;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p3, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Lz1/a;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lz1/a;

    .line 136
    .line 137
    iget-object v5, v4, Lz1/b;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-le v5, v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Lz1/b;->A(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v0}, Lz1/b;->v(I)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iput v4, p0, Lb2/d;->n0:F

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v3}, Lz1/c;->e()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v4, "packed"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    const-string v4, "spread_inside"

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 180
    .line 181
    iput-object v3, p0, Lb2/d;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 185
    .line 186
    iput-object v3, p0, Lb2/d;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 190
    .line 191
    iput-object v3, p0, Lb2/d;->t0:Landroidx/constraintlayout/core/state/State$Chain;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    :goto_4
    return-void
.end method

.method public static I(La2/b;Landroidx/constraintlayout/compose/w;Landroidx/work/impl/model/y;Ljava/lang/String;Lz1/g;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v1, Landroidx/constraintlayout/compose/w;->b:Z

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lz1/b;->z(Ljava/lang/String;)Lz1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    instance-of v9, v8, Lz1/a;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    check-cast v8, Lz1/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    :goto_0
    const-string v11, "start"

    .line 31
    .line 32
    const-string v12, "end"

    .line 33
    .line 34
    const-string v13, "top"

    .line 35
    .line 36
    const-string v14, "bottom"

    .line 37
    .line 38
    const-string v15, "baseline"

    .line 39
    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    const-string v9, "parent"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v8, :cond_1e

    .line 46
    .line 47
    iget-object v5, v8, Lz1/b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-le v5, v10, :cond_1e

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v8, v5}, Lz1/b;->A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v8, v10}, Lz1/b;->y(I)Lz1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v10, v5, Lz1/h;

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5}, Lz1/c;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    :goto_1
    iget-object v5, v8, Lz1/b;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move/from16 v20, v7

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-le v5, v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Lz1/b;->y(I)Lz1/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v2, v5}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v7, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move/from16 v5, v17

    .line 103
    .line 104
    :goto_2
    iget-object v7, v8, Lz1/b;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move/from16 p4, v5

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-le v7, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v8, v5}, Lz1/b;->y(I)Lz1/c;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v5, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move/from16 v5, v17

    .line 131
    .line 132
    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const-string v7, "right"

    .line 155
    .line 156
    sparse-switch v6, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    :goto_5
    move/from16 v9, v16

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :sswitch_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const/4 v9, 0x7

    .line 170
    goto :goto_6

    .line 171
    :sswitch_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const/4 v9, 0x6

    .line 179
    goto :goto_6

    .line 180
    :sswitch_2
    const-string v6, "left"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v9, 0x5

    .line 190
    goto :goto_6

    .line 191
    :sswitch_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v9, 0x4

    .line 199
    goto :goto_6

    .line 200
    :sswitch_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/4 v9, 0x3

    .line 208
    goto :goto_6

    .line 209
    :sswitch_5
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/4 v9, 0x2

    .line 217
    goto :goto_6

    .line 218
    :sswitch_6
    const-string v6, "circular"

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    const/4 v9, 0x1

    .line 228
    goto :goto_6

    .line 229
    :sswitch_7
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_c

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const/4 v9, 0x0

    .line 237
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    :goto_7
    const/4 v3, 0x1

    .line 241
    const/16 v18, 0x2

    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :pswitch_0
    move/from16 v1, v20

    .line 246
    .line 247
    :goto_8
    const/4 v3, 0x1

    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    const/16 v19, 0x1

    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :pswitch_1
    const/4 v1, 0x0

    .line 255
    goto :goto_8

    .line 256
    :pswitch_2
    const/4 v1, 0x1

    .line 257
    goto :goto_8

    .line 258
    :pswitch_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    sparse-switch v2, :sswitch_data_1

    .line 266
    .line 267
    .line 268
    :goto_9
    move/from16 v2, v16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :sswitch_8
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    const/4 v2, 0x2

    .line 279
    goto :goto_a

    .line 280
    :sswitch_9
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_e
    const/4 v2, 0x1

    .line 288
    goto :goto_a

    .line 289
    :sswitch_a
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_f

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_f
    const/4 v2, 0x0

    .line 297
    :goto_a
    packed-switch v2, :pswitch_data_1

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :pswitch_4
    invoke-virtual {v0, v4}, La2/b;->p(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 309
    .line 310
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 311
    .line 312
    iput-object v4, v0, La2/b;->S:Ljava/lang/Object;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :pswitch_6
    iget-object v2, v4, La2/b;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->TOP_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 324
    .line 325
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 326
    .line 327
    iput-object v4, v0, La2/b;->T:La2/b;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_7
    xor-int/lit8 v1, v20, 0x1

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :pswitch_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    sparse-switch v2, :sswitch_data_2

    .line 341
    .line 342
    .line 343
    :goto_b
    move/from16 v2, v16

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :sswitch_b
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_10

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_10
    const/4 v2, 0x2

    .line 354
    goto :goto_c

    .line 355
    :sswitch_c
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_11
    const/4 v2, 0x1

    .line 363
    goto :goto_c

    .line 364
    :sswitch_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_12

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_12
    const/4 v2, 0x0

    .line 372
    :goto_c
    packed-switch v2, :pswitch_data_2

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 381
    .line 382
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 383
    .line 384
    iput-object v4, v0, La2/b;->U:Ljava/lang/Object;

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_a
    invoke-virtual {v0, v4}, La2/b;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :pswitch_b
    iget-object v2, v4, La2/b;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BOTTOM_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 402
    .line 403
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 404
    .line 405
    iput-object v4, v0, La2/b;->W:La2/b;

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :pswitch_c
    const/4 v3, 0x1

    .line 410
    invoke-virtual {v8, v3}, Lz1/b;->q(I)Lz1/c;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v2, v6}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v9, v8, Lz1/b;->e:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    const/4 v13, 0x2

    .line 425
    if-le v9, v13, :cond_13

    .line 426
    .line 427
    invoke-virtual {v8, v13}, Lz1/b;->y(I)Lz1/c;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-virtual {v2, v8}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v1, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    :cond_13
    move/from16 v1, v17

    .line 442
    .line 443
    invoke-virtual {v0, v4}, La2/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v0, La2/b;->a0:Ljava/lang/Object;

    .line 448
    .line 449
    iput v6, v0, La2/b;->b0:F

    .line 450
    .line 451
    iput v1, v0, La2/b;->c0:F

    .line 452
    .line 453
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->CIRCULAR_CONSTRAINT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 454
    .line 455
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 456
    .line 457
    move/from16 v18, v13

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :pswitch_d
    const/4 v3, 0x1

    .line 461
    const/16 v18, 0x2

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sparse-switch v2, :sswitch_data_3

    .line 471
    .line 472
    .line 473
    :goto_d
    move/from16 v2, v16

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :sswitch_e
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_14

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_14
    move/from16 v2, v18

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :sswitch_f
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_15

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_15
    move v2, v3

    .line 494
    goto :goto_e

    .line 495
    :sswitch_10
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_16

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_16
    const/4 v2, 0x0

    .line 503
    :goto_e
    packed-switch v2, :pswitch_data_3

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :pswitch_e
    iget-object v2, v0, La2/b;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_TOP:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 513
    .line 514
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 515
    .line 516
    iput-object v4, v0, La2/b;->Y:Ljava/lang/Object;

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :pswitch_f
    iget-object v2, v0, La2/b;->a:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BOTTOM:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 525
    .line 526
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 527
    .line 528
    iput-object v4, v0, La2/b;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :pswitch_10
    iget-object v2, v0, La2/b;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v4, La2/b;->a:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 542
    .line 543
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 544
    .line 545
    iput-object v4, v0, La2/b;->X:Ljava/lang/Object;

    .line 546
    .line 547
    :goto_f
    move v1, v3

    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    :goto_10
    if-eqz v19, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    sparse-switch v2, :sswitch_data_4

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :sswitch_11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-nez v2, :cond_17

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_17
    move/from16 v16, v18

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :sswitch_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_18

    .line 578
    .line 579
    goto :goto_11

    .line 580
    :cond_18
    move/from16 v16, v3

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :sswitch_13
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_19

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_19
    const/16 v16, 0x0

    .line 591
    .line 592
    :goto_11
    packed-switch v16, :pswitch_data_4

    .line 593
    .line 594
    .line 595
    move v2, v3

    .line 596
    goto :goto_12

    .line 597
    :pswitch_11
    move/from16 v2, v20

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :pswitch_12
    const/4 v2, 0x0

    .line 601
    goto :goto_12

    .line 602
    :pswitch_13
    xor-int/lit8 v2, v20, 0x1

    .line 603
    .line 604
    :goto_12
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    if-eqz v2, :cond_1a

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 612
    .line 613
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 614
    .line 615
    iput-object v4, v0, La2/b;->J:Ljava/lang/Object;

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 622
    .line 623
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 624
    .line 625
    iput-object v4, v0, La2/b;->K:Ljava/lang/Object;

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_1b
    if-eqz v2, :cond_1c

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 634
    .line 635
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 636
    .line 637
    iput-object v4, v0, La2/b;->L:Ljava/lang/Object;

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 644
    .line 645
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 646
    .line 647
    iput-object v4, v0, La2/b;->M:Ljava/lang/Object;

    .line 648
    .line 649
    :cond_1d
    :goto_13
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, La2/b;->l(Ljava/lang/Float;)La2/b;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v0, v1}, La2/b;->n(Ljava/lang/Float;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_1e
    move/from16 v20, v7

    .line 666
    .line 667
    move/from16 v19, v10

    .line 668
    .line 669
    const/16 v18, 0x2

    .line 670
    .line 671
    invoke-virtual {v4, v3}, Lz1/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    if-eqz v2, :cond_27

    .line 676
    .line 677
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_14

    .line 688
    :cond_1f
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 696
    .line 697
    .line 698
    move-result v4

    .line 699
    sparse-switch v4, :sswitch_data_5

    .line 700
    .line 701
    .line 702
    :goto_15
    move/from16 v5, v16

    .line 703
    .line 704
    goto :goto_16

    .line 705
    :sswitch_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_20

    .line 710
    .line 711
    goto :goto_15

    .line 712
    :cond_20
    const/4 v5, 0x4

    .line 713
    goto :goto_16

    .line 714
    :sswitch_15
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    if-nez v3, :cond_21

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_21
    const/4 v5, 0x3

    .line 722
    goto :goto_16

    .line 723
    :sswitch_16
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-nez v3, :cond_22

    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_22
    move/from16 v5, v18

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :sswitch_17
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-nez v3, :cond_23

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_23
    move/from16 v5, v19

    .line 741
    .line 742
    goto :goto_16

    .line 743
    :sswitch_18
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_24

    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_24
    const/4 v5, 0x0

    .line 751
    :goto_16
    packed-switch v5, :pswitch_data_5

    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :pswitch_14
    if-eqz v20, :cond_25

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 761
    .line 762
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 763
    .line 764
    iput-object v2, v0, La2/b;->J:Ljava/lang/Object;

    .line 765
    .line 766
    return-void

    .line 767
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 771
    .line 772
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 773
    .line 774
    iput-object v2, v0, La2/b;->M:Ljava/lang/Object;

    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_15
    invoke-virtual {v0, v2}, La2/b;->p(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_16
    if-eqz v20, :cond_26

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->RIGHT_TO_RIGHT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 787
    .line 788
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 789
    .line 790
    iput-object v2, v0, La2/b;->M:Ljava/lang/Object;

    .line 791
    .line 792
    return-void

    .line 793
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->LEFT_TO_LEFT:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 797
    .line 798
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 799
    .line 800
    iput-object v2, v0, La2/b;->J:Ljava/lang/Object;

    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_17
    invoke-virtual {v0, v2}, La2/b;->e(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_18
    iget-object v3, v0, La2/b;->a:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v2, La2/b;->a:Ljava/lang/Object;

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/compose/w;->a(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Landroidx/constraintlayout/core/state/State$Constraint;->BASELINE_TO_BASELINE:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 818
    .line 819
    iput-object v1, v0, La2/b;->d0:Landroidx/constraintlayout/core/state/State$Constraint;

    .line 820
    .line 821
    iput-object v2, v0, La2/b;->X:Ljava/lang/Object;

    .line 822
    .line 823
    :cond_27
    :goto_17
    return-void

    .line 824
    nop

    .line 825
    :sswitch_data_0
    .sparse-switch
        -0x669119bb -> :sswitch_7
        -0x594af961 -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        0x188db -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :sswitch_data_1
    .sparse-switch
        -0x669119bb -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
    .end sparse-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    :sswitch_data_2
    .sparse-switch
        -0x669119bb -> :sswitch_d
        -0x527265d5 -> :sswitch_c
        0x1c155 -> :sswitch_b
    .end sparse-switch

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :sswitch_data_3
    .sparse-switch
        -0x669119bb -> :sswitch_10
        -0x527265d5 -> :sswitch_f
        0x1c155 -> :sswitch_e
    .end sparse-switch

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    :sswitch_data_4
    .sparse-switch
        0x188db -> :sswitch_13
        0x677c21c -> :sswitch_12
        0x68ac462 -> :sswitch_11
    .end sparse-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :sswitch_data_5
    .sparse-switch
        -0x669119bb -> :sswitch_18
        -0x527265d5 -> :sswitch_17
        0x188db -> :sswitch_16
        0x1c155 -> :sswitch_15
        0x68ac462 -> :sswitch_14
    .end sparse-switch

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public static J(Lz1/g;Ljava/lang/String;Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/compose/v;)La2/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, La2/f;->b(I)La2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v0, Lz1/h;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1/c;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lad/b;->K(Ljava/lang/String;)La2/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v2, v0, Lz1/e;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lz1/b;->w(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/w;->c(Ljava/lang/Float;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, La2/f;->b(I)La2/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of p0, v0, Lz1/g;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    check-cast v0, Lz1/g;

    .line 53
    .line 54
    const-string p0, "value"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lz1/b;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-static {p0}, Lad/b;->K(Ljava/lang/String;)La2/f;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    const-string p0, "min"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lz1/b;->z(Ljava/lang/String;)Lz1/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    instance-of p1, p0, Lz1/e;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    check-cast p0, Lz1/e;

    .line 79
    .line 80
    invoke-virtual {p0}, Lz1/e;->f()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/w;->c(Ljava/lang/Float;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ltz p0, :cond_4

    .line 97
    .line 98
    iput p0, v1, La2/f;->a:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    instance-of p0, p0, Lz1/h;

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    const/4 p0, -0x2

    .line 106
    iput p0, v1, La2/f;->a:I

    .line 107
    .line 108
    :cond_4
    :goto_0
    const-string p0, "max"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lz1/b;->z(Ljava/lang/String;)Lz1/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    instance-of p1, p0, Lz1/e;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    check-cast p0, Lz1/e;

    .line 121
    .line 122
    invoke-virtual {p0}, Lz1/e;->f()F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/compose/w;->c(Ljava/lang/Float;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iget p1, v1, La2/f;->b:I

    .line 139
    .line 140
    if-ltz p1, :cond_6

    .line 141
    .line 142
    iput p0, v1, La2/f;->b:I

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_5
    instance-of p0, p0, Lz1/h;

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    iget-boolean p0, v1, La2/f;->g:Z

    .line 150
    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    sget-object p0, La2/f;->i:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p0, v1, La2/f;->f:Ljava/lang/String;

    .line 156
    .line 157
    const p0, 0x7fffffff

    .line 158
    .line 159
    .line 160
    iput p0, v1, La2/f;->b:I

    .line 161
    .line 162
    :cond_6
    return-object v1
.end method

.method public static K(Ljava/lang/String;)La2/f;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La2/f;->b(I)La2/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v2, "wrap"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v2, "spread"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v2, "parent"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v3

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v2, "preferWrap"

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v4, v0

    .line 62
    :goto_0
    sget-object v2, La2/f;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v5, La2/f;->j:Ljava/lang/String;

    .line 65
    .line 66
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v2, "%"

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x25

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/high16 v1, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr p0, v1

    .line 94
    new-instance v1, La2/f;

    .line 95
    .line 96
    sget-object v2, La2/f;->l:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, v2}, La2/f;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput p0, v1, La2/f;->c:F

    .line 102
    .line 103
    iput-boolean v3, v1, La2/f;->g:Z

    .line 104
    .line 105
    iput v0, v1, La2/f;->b:I

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    const-string v0, ":"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v0, La2/f;

    .line 117
    .line 118
    sget-object v1, La2/f;->m:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1}, La2/f;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, La2/f;->e:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v0, La2/f;->f:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v3, v0, La2/f;->g:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    return-object v1

    .line 131
    :pswitch_0
    new-instance p0, La2/f;

    .line 132
    .line 133
    invoke-direct {p0, v2}, La2/f;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1
    invoke-static {v5}, La2/f;->c(Ljava/lang/String;)La2/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_2
    new-instance p0, La2/f;

    .line 143
    .line 144
    sget-object v0, La2/f;->k:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p0, v0}, La2/f;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    invoke-static {v2}, La2/f;->c(Ljava/lang/String;)La2/f;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :sswitch_data_0
    .sparse-switch
        -0x57099186 -> :sswitch_3
        -0x3b54f756 -> :sswitch_2
        -0x35630e8d -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L(ILandroidx/constraintlayout/compose/w;Ljava/lang/String;Lz1/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Lz1/b;->F()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p2}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v5, v1}, Landroidx/constraintlayout/compose/w;->d(ILjava/lang/String;)Lb2/h;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/compose/w;->d(ILjava/lang/String;)Lb2/h;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-boolean v1, v0, Landroidx/constraintlayout/compose/w;->b:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    move v1, v6

    .line 36
    :goto_2
    iget-object v4, v4, La2/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lb2/h;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move v8, v5

    .line 45
    move v9, v6

    .line 46
    const/4 v10, 0x0

    .line 47
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_f

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "start"

    .line 67
    .line 68
    const-string v15, "right"

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    const-string v7, "left"

    .line 73
    .line 74
    const-string v12, "end"

    .line 75
    .line 76
    sparse-switch v13, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :goto_4
    const/4 v13, -0x1

    .line 80
    goto :goto_5

    .line 81
    :sswitch_0
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-nez v13, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/4 v13, 0x4

    .line 89
    goto :goto_5

    .line 90
    :sswitch_1
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-nez v13, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 v13, 0x3

    .line 98
    goto :goto_5

    .line 99
    :sswitch_2
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-nez v13, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move/from16 v13, v16

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :sswitch_3
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-nez v13, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v13, v6

    .line 117
    goto :goto_5

    .line 118
    :sswitch_4
    const-string v13, "percent"

    .line 119
    .line 120
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move v13, v5

    .line 128
    :goto_5
    packed-switch v13, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    invoke-virtual {v2, v11}, Lz1/b;->w(Ljava/lang/String;)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iget-object v9, v0, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    move v9, v1

    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    invoke-virtual {v2, v11}, Lz1/b;->w(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v9, v0, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move v9, v5

    .line 155
    goto :goto_3

    .line 156
    :pswitch_2
    invoke-virtual {v2, v11}, Lz1/b;->w(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget-object v9, v0, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 161
    .line 162
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    move v9, v6

    .line 167
    goto :goto_3

    .line 168
    :pswitch_3
    invoke-virtual {v2, v11}, Lz1/b;->w(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget-object v9, v0, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 173
    .line 174
    invoke-virtual {v9, v7}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    xor-int/lit8 v9, v1, 0x1

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_4
    invoke-virtual {v2, v11}, Lz1/b;->z(Ljava/lang/String;)Lz1/c;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    instance-of v13, v8, Lz1/a;

    .line 187
    .line 188
    if-eqz v13, :cond_8

    .line 189
    .line 190
    check-cast v8, Lz1/a;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const/4 v8, 0x0

    .line 194
    :goto_6
    if-nez v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2, v11}, Lz1/b;->w(Ljava/lang/String;)F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    move v8, v6

    .line 201
    move v9, v8

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_9
    iget-object v11, v8, Lz1/b;->e:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-le v11, v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v8, v5}, Lz1/b;->A(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v8, v6}, Lz1/b;->v(I)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    sparse-switch v11, :sswitch_data_1

    .line 228
    .line 229
    .line 230
    :goto_7
    const/4 v12, -0x1

    .line 231
    goto :goto_8

    .line 232
    :sswitch_5
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const/4 v12, 0x3

    .line 240
    goto :goto_8

    .line 241
    :sswitch_6
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    move/from16 v12, v16

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :sswitch_7
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_c

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_c
    move v12, v6

    .line 259
    goto :goto_8

    .line 260
    :sswitch_8
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_d

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    move v12, v5

    .line 268
    :goto_8
    packed-switch v12, :pswitch_data_1

    .line 269
    .line 270
    .line 271
    :goto_9
    move v10, v8

    .line 272
    :cond_e
    move v8, v6

    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_5
    move v9, v1

    .line 276
    goto :goto_9

    .line 277
    :pswitch_6
    move v9, v5

    .line 278
    goto :goto_9

    .line 279
    :pswitch_7
    move v9, v6

    .line 280
    move v10, v8

    .line 281
    move v8, v9

    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_8
    xor-int/lit8 v9, v1, 0x1

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_f
    if-eqz v8, :cond_11

    .line 288
    .line 289
    if-eqz v9, :cond_10

    .line 290
    .line 291
    const/4 v0, -0x1

    .line 292
    iput v0, v4, Lb2/h;->d:I

    .line 293
    .line 294
    iput v0, v4, Lb2/h;->e:I

    .line 295
    .line 296
    iput v10, v4, Lb2/h;->f:F

    .line 297
    .line 298
    return-void

    .line 299
    :cond_10
    const/4 v0, -0x1

    .line 300
    const/high16 v1, 0x3f800000    # 1.0f

    .line 301
    .line 302
    sub-float/2addr v1, v10

    .line 303
    iput v0, v4, Lb2/h;->d:I

    .line 304
    .line 305
    iput v0, v4, Lb2/h;->e:I

    .line 306
    .line 307
    iput v1, v4, Lb2/h;->f:F

    .line 308
    .line 309
    return-void

    .line 310
    :cond_11
    const/4 v0, -0x1

    .line 311
    if-eqz v9, :cond_12

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v4, Lb2/h;->a:Landroidx/constraintlayout/compose/w;

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/compose/w;->c(Ljava/lang/Float;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v4, Lb2/h;->d:I

    .line 324
    .line 325
    iput v0, v4, Lb2/h;->e:I

    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput v1, v4, Lb2/h;->f:F

    .line 329
    .line 330
    return-void

    .line 331
    :cond_12
    const/4 v1, 0x0

    .line 332
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iput v0, v4, Lb2/h;->d:I

    .line 337
    .line 338
    iget-object v0, v4, Lb2/h;->a:Landroidx/constraintlayout/compose/w;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/compose/w;->c(Ljava/lang/Float;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v4, Lb2/h;->e:I

    .line 345
    .line 346
    iput v1, v4, Lb2/h;->f:F

    .line 347
    .line 348
    return-void

    .line 349
    :sswitch_data_0
    .sparse-switch
        -0x28779bbb -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :sswitch_data_1
    .sparse-switch
        0x188db -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x677c21c -> :sswitch_6
        0x68ac462 -> :sswitch_5
    .end sparse-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static M(Landroidx/constraintlayout/compose/w;Landroidx/work/impl/model/y;Ljava/lang/String;Lz1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, La2/b;->e0:La2/f;

    .line 6
    .line 7
    sget-object v1, La2/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La2/f;

    .line 12
    .line 13
    invoke-direct {v0, v1}, La2/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, La2/b;->e0:La2/f;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p2, La2/b;->f0:La2/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, La2/f;

    .line 23
    .line 24
    invoke-direct {v0, v1}, La2/f;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p2, La2/b;->f0:La2/f;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p3}, Lz1/b;->F()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, p0, p1, v1, p3}, Lad/b;->m(La2/b;Landroidx/constraintlayout/compose/w;Landroidx/work/impl/model/y;Ljava/lang/String;Lz1/g;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public static final N(Lwo3/y;Ljava/util/ArrayList;)Lwo3/y;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcp3/e;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcp3/e;->c:Lwo3/y;

    .line 43
    .line 44
    iget-object v4, v1, Lcp3/e;->b:Lwo3/y;

    .line 45
    .line 46
    iget-object v1, v1, Lcp3/e;->a:Lcn3/q0;

    .line 47
    .line 48
    sget-object v5, Lxo3/d;->a:Lxo3/m;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v3}, Lxo3/m;->b(Lwo3/y;Lwo3/y;)Z

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_7

    .line 58
    .line 59
    invoke-interface {v1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {v4}, Lzm3/h;->E(Lwo3/y;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eq v5, v6, :cond_2

    .line 79
    .line 80
    new-instance v2, Lwo3/h0;

    .line 81
    .line 82
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 83
    .line 84
    invoke-interface {v1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v4, v1, :cond_1

    .line 89
    .line 90
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 91
    .line 92
    :cond_1
    invoke-direct {v2, v4, v3}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-static {v3}, Lzm3/h;->x(Lwo3/y;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Lwo3/y;->z()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v2, Lwo3/h0;

    .line 111
    .line 112
    invoke-interface {v1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v6, v1, :cond_3

    .line 117
    .line 118
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 119
    .line 120
    :cond_3
    invoke-direct {v2, v6, v4}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Lwo3/h0;

    .line 125
    .line 126
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 127
    .line 128
    invoke-interface {v1}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v4, v1, :cond_5

    .line 133
    .line 134
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 135
    .line 136
    :cond_5
    invoke-direct {v2, v4, v3}, Lwo3/h0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/16 p0, 0x8c

    .line 141
    .line 142
    invoke-static {p0}, Lzm3/h;->a(I)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_1
    new-instance v2, Lwo3/h0;

    .line 147
    .line 148
    invoke-direct {v2, v4}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const/4 p1, 0x6

    .line 157
    invoke-static {p0, v0, v2, p1}, Lwo3/c;->q(Lwo3/y;Ljava/util/List;Ldn3/h;I)Lwo3/y;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static final O(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroid/app/Application;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Landroid/app/Application;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "Unexpected applicationContext: "

    .line 46
    .line 47
    invoke-static {v1, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final P(Lrx1/j;)Led1/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrx1/h;->a:Lrx1/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lrx1/g;->a:Lrx1/g;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of v0, p0, Lrx1/i;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lrx1/i;

    .line 30
    .line 31
    iget-object v0, p0, Lrx1/i;->c:Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;->ANONYMOUS:Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lnx1/c;->a:Lnx1/c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Lnx1/d;

    .line 41
    .line 42
    iget-object p0, p0, Lrx1/i;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lnx1/d;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static final Q(Lnc2/c0;Lkc2/k;)Lsc2/n;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "queueItem"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lnc2/c0;->k:Lnp3/c;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v7, v5

    .line 37
    check-cast v7, Lsm1/g0;

    .line 38
    .line 39
    instance-of v7, v7, Lnc2/k0;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_0
    check-cast v5, Lsm1/g0;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    instance-of v7, v5, Lnc2/k0;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    check-cast v5, Lnc2/k0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v7, Lsc2/c0;

    .line 61
    .line 62
    iget-boolean v8, v0, Lnc2/c0;->n:Z

    .line 63
    .line 64
    invoke-direct {v7, v5, v4, v8}, Lsc2/c0;-><init>(Lnc2/k0;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Lsm1/g0;

    .line 86
    .line 87
    instance-of v8, v8, Lnc2/t0;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v7, 0x0

    .line 93
    :goto_2
    check-cast v7, Lsm1/g0;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    instance-of v5, v7, Lnc2/t0;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    check-cast v7, Lnc2/t0;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v7, 0x0

    .line 105
    :goto_3
    if-eqz v7, :cond_7

    .line 106
    .line 107
    new-instance v5, Lsc2/j0;

    .line 108
    .line 109
    invoke-direct {v5, v7}, Lsc2/j0;-><init>(Lnc2/t0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lsm1/g0;

    .line 131
    .line 132
    instance-of v8, v8, Lnc2/b0;

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    const/4 v7, 0x0

    .line 138
    :goto_4
    check-cast v7, Lsm1/g0;

    .line 139
    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    instance-of v5, v7, Lnc2/b0;

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    check-cast v7, Lnc2/b0;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    const/4 v7, 0x0

    .line 150
    :goto_5
    if-eqz v7, :cond_b

    .line 151
    .line 152
    iget-object v9, v7, Lnc2/b0;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, v7, Lnc2/b0;->f:Lnc2/d0;

    .line 155
    .line 156
    iget-object v11, v7, Lnc2/b0;->g:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v12, v7, Lnc2/b0;->h:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v13, v7, Lnc2/b0;->i:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v14, v7, Lnc2/b0;->j:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v15, v7, Lnc2/b0;->k:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v7, Lnc2/b0;->m:Lkc2/r;

    .line 167
    .line 168
    iget-object v8, v7, Lnc2/b0;->n:Ljava/util/List;

    .line 169
    .line 170
    iget-object v7, v7, Lnc2/b0;->o:Ljava/util/List;

    .line 171
    .line 172
    const-string v6, "comment"

    .line 173
    .line 174
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v6, "postTitle"

    .line 178
    .line 179
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "filterReasons"

    .line 183
    .line 184
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v6, "reportReasons"

    .line 188
    .line 189
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    new-instance v8, Lnc2/b0;

    .line 195
    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    move-object/from16 v19, v7

    .line 201
    .line 202
    invoke-direct/range {v8 .. v19}, Lnc2/b0;-><init>(Ljava/lang/String;Lnc2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkc2/r;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Lsc2/k;

    .line 206
    .line 207
    invoke-direct {v5, v8, v4}, Lsc2/k;-><init>(Lnc2/b0;Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_d

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, Lsm1/g0;

    .line 229
    .line 230
    instance-of v5, v5, Lnc2/j0;

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    const/4 v4, 0x0

    .line 236
    :goto_6
    check-cast v4, Lsm1/g0;

    .line 237
    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    instance-of v3, v4, Lnc2/j0;

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    check-cast v6, Lnc2/j0;

    .line 246
    .line 247
    move-object v7, v6

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    const/4 v7, 0x0

    .line 250
    :goto_7
    if-eqz v7, :cond_f

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v12, 0x3f7f

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    invoke-static/range {v7 .. v12}, Lnc2/j0;->r(Lnc2/j0;Lo92/w;Ljava/lang/String;ZLjava/lang/String;I)Lnc2/j0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Luc2/c;

    .line 263
    .line 264
    iget-object v5, v3, Lsm1/g0;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-direct {v4, v5, v3}, Luc2/c;-><init>(Ljava/lang/String;Lnc2/j0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_f
    new-instance v6, Lsc2/n;

    .line 273
    .line 274
    iget-object v7, v0, Lnc2/c0;->f:Lnc2/d0;

    .line 275
    .line 276
    iget-object v1, v1, Lkc2/k;->c:Lkc2/w;

    .line 277
    .line 278
    iget-object v8, v1, Lkc2/w;->a:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v9, v1, Lkc2/w;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v10, v0, Lnc2/c0;->j:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-boolean v13, v0, Lnc2/c0;->m:Z

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    iget-boolean v15, v0, Lnc2/c0;->n:Z

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    invoke-direct/range {v6 .. v15}, Lsc2/n;-><init>(Lnc2/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnp3/c;ZZZZ)V

    .line 295
    .line 296
    .line 297
    return-object v6
.end method

.method public static final R(Lkz2/s61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;Ln92/b;Lbx/b;ZZZZ)Lkc2/g;
    .locals 9

    .line 1
    const-string v1, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "richTextAdapter"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "modQueueCommentReasonsMapper"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "legacyModQueuePostReasonsMapper"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "modQueuePostReasonsMapper"

    .line 22
    .line 23
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "resourceProvider"

    .line 27
    .line 28
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lkz2/s61;->a:Lkz2/l61;

    .line 32
    .line 33
    iget-object v8, p0, Lkz2/s61;->b:Lkz2/j61;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-nez p9, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, Lkz2/l61;->c:Lyo1/tt;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move v4, p6

    .line 47
    move/from16 v6, p7

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lad/b;->U(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, v8, p5, p6}, Lad/b;->f0(Lkc2/y;Lkz2/j61;Lbx/b;Z)Lkc2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    move v4, p6

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v1, v2, Lkz2/l61;->b:Lyo1/lx0;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p4

    .line 70
    move/from16 v6, p7

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lad/b;->V(Lyo1/lx0;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {v0, v8, p5, p6}, Lad/b;->f0(Lkc2/y;Lkz2/j61;Lbx/b;Z)Lkc2/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lkz2/s61;->c:Lkz2/y61;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-nez p8, :cond_3

    .line 90
    .line 91
    iget-object v6, v0, Lkz2/y61;->c:Lyo1/xl1;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v0, Lkz2/y61;->b:Z

    .line 99
    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_2
    move-object v1, v6

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v3, p3

    .line 106
    move/from16 v7, p7

    .line 107
    .line 108
    move v5, v4

    .line 109
    move v4, v2

    .line 110
    move-object v2, p1

    .line 111
    invoke-static/range {v1 .. v7}, Lad/b;->Y(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move v4, v5

    .line 116
    invoke-static {v0, v8, p5, p6}, Lad/b;->f0(Lkc2/y;Lkz2/j61;Lbx/b;Z)Lkc2/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v5, v0, Lkz2/y61;->d:Lyo1/e11;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v0, Lkz2/y61;->b:Z

    .line 131
    .line 132
    if-ne v0, v3, :cond_4

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_4
    const/4 v6, 0x0

    .line 136
    move-object v3, p4

    .line 137
    move/from16 v7, p7

    .line 138
    .line 139
    move-object v1, v5

    .line 140
    move v5, v4

    .line 141
    move v4, v2

    .line 142
    move-object v2, p1

    .line 143
    invoke-static/range {v1 .. v7}, Lad/b;->X(Lyo1/e11;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move v4, v5

    .line 148
    invoke-static {v0, v8, p5, p6}, Lad/b;->f0(Lkc2/y;Lkz2/j61;Lbx/b;Z)Lkc2/g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    return-object v0
.end method

.method public static final S(Lkz2/t61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZ)Lkc2/k;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextAdapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modQueueReasonsMapper"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lkz2/t61;->a:Lkz2/k61;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lkz2/k61;->c:Lyo1/tt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move v3, p3

    .line 28
    move v5, p4

    .line 29
    invoke-static/range {v0 .. v5}, Lad/b;->U(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static final T(Lkz2/u61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;ZZZZ)Lkc2/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "richTextAdapter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "legacyModQueueReasonsMapper"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modQueueReasonsMapper"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lkz2/u61;->a:Lkz2/m61;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lkz2/m61;->b:Lyo1/lx0;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move p2, p5

    .line 32
    move p5, p4

    .line 33
    move p4, p2

    .line 34
    move-object p2, p1

    .line 35
    move-object p1, p0

    .line 36
    invoke-static/range {p1 .. p6}, Lad/b;->V(Lyo1/lx0;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move p3, p5

    .line 42
    move p5, p4

    .line 43
    move p4, p3

    .line 44
    move-object p3, p2

    .line 45
    move-object p2, p1

    .line 46
    iget-object p0, p0, Lkz2/u61;->a:Lkz2/m61;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lkz2/m61;->c:Lyo1/tt;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static/range {p1 .. p6}, Lad/b;->U(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static final U(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "richTextAdapter"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "modQueueReasonsMapper"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_53

    .line 18
    .line 19
    iget-object v13, v0, Lyo1/tt;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, v0, Lyo1/tt;->d:Z

    .line 22
    .line 23
    iget-boolean v5, v0, Lyo1/tt;->e:Z

    .line 24
    .line 25
    iget-object v6, v0, Lyo1/tt;->k:Lyo1/xs;

    .line 26
    .line 27
    iget-object v7, v0, Lyo1/tt;->g:Lyo1/ht;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v8, v7, Lyo1/ht;->e:Lyo1/ft;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    iget-object v8, v8, Lyo1/ft;->a:Lyo1/qt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v9, v7, Lyo1/ht;->g:Lyo1/ct;

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    iget-object v9, v9, Lyo1/ct;->a:Lyo1/pt;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v9, 0x0

    .line 49
    :goto_1
    const-string v10, ""

    .line 50
    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v11, v8, Lyo1/qt;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    move-object v15, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget-object v11, v9, Lyo1/pt;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v11, 0x0

    .line 63
    :goto_2
    if-nez v11, :cond_2

    .line 64
    .line 65
    move-object v15, v10

    .line 66
    :goto_3
    if-eqz v8, :cond_6

    .line 67
    .line 68
    iget-object v11, v8, Lyo1/qt;->b:Ljava/lang/String;

    .line 69
    .line 70
    :cond_5
    move-object/from16 v17, v11

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    if-eqz v9, :cond_7

    .line 74
    .line 75
    iget-object v11, v9, Lyo1/pt;->b:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/4 v11, 0x0

    .line 79
    :goto_4
    if-nez v11, :cond_5

    .line 80
    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    :goto_5
    if-eqz v8, :cond_9

    .line 84
    .line 85
    iget-object v11, v8, Lyo1/qt;->c:Ljava/lang/String;

    .line 86
    .line 87
    :cond_8
    move-object/from16 v18, v11

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    if-eqz v9, :cond_a

    .line 91
    .line 92
    iget-object v11, v9, Lyo1/pt;->c:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_a
    const/4 v11, 0x0

    .line 96
    :goto_6
    if-nez v11, :cond_8

    .line 97
    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    :goto_7
    if-eqz v8, :cond_c

    .line 101
    .line 102
    iget-object v11, v8, Lyo1/qt;->f:Lyo1/ot;

    .line 103
    .line 104
    if-eqz v11, :cond_c

    .line 105
    .line 106
    iget-object v11, v11, Lyo1/ot;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v11, :cond_c

    .line 109
    .line 110
    :cond_b
    :goto_8
    move-object/from16 v19, v11

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    if-eqz v8, :cond_d

    .line 114
    .line 115
    iget-object v11, v8, Lyo1/qt;->f:Lyo1/ot;

    .line 116
    .line 117
    if-eqz v11, :cond_d

    .line 118
    .line 119
    iget-object v11, v11, Lyo1/ot;->b:Lyo1/zs;

    .line 120
    .line 121
    if-eqz v11, :cond_d

    .line 122
    .line 123
    iget-object v11, v11, Lyo1/zs;->b:Lyo1/ts0;

    .line 124
    .line 125
    iget-object v11, v11, Lyo1/ts0;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_d
    if-eqz v9, :cond_e

    .line 129
    .line 130
    iget-object v11, v9, Lyo1/pt;->f:Lyo1/nt;

    .line 131
    .line 132
    if-eqz v11, :cond_e

    .line 133
    .line 134
    iget-object v11, v11, Lyo1/nt;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v11, :cond_f

    .line 137
    .line 138
    :cond_e
    const/4 v11, 0x0

    .line 139
    :cond_f
    if-nez v11, :cond_b

    .line 140
    .line 141
    if-eqz v9, :cond_10

    .line 142
    .line 143
    iget-object v11, v9, Lyo1/pt;->f:Lyo1/nt;

    .line 144
    .line 145
    if-eqz v11, :cond_10

    .line 146
    .line 147
    iget-object v11, v11, Lyo1/nt;->b:Lyo1/ys;

    .line 148
    .line 149
    if-eqz v11, :cond_10

    .line 150
    .line 151
    iget-object v11, v11, Lyo1/ys;->b:Lyo1/ts0;

    .line 152
    .line 153
    iget-object v11, v11, Lyo1/ts0;->a:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_10
    const/16 v19, 0x0

    .line 157
    .line 158
    :goto_9
    if-eqz v8, :cond_12

    .line 159
    .line 160
    iget-object v11, v8, Lyo1/qt;->f:Lyo1/ot;

    .line 161
    .line 162
    if-eqz v11, :cond_12

    .line 163
    .line 164
    iget-object v11, v11, Lyo1/ot;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v11, :cond_12

    .line 167
    .line 168
    :cond_11
    move-object/from16 v20, v11

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_12
    if-eqz v8, :cond_13

    .line 172
    .line 173
    iget-object v11, v8, Lyo1/qt;->f:Lyo1/ot;

    .line 174
    .line 175
    if-eqz v11, :cond_13

    .line 176
    .line 177
    iget-object v11, v11, Lyo1/ot;->d:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v11, :cond_11

    .line 180
    .line 181
    :cond_13
    if-eqz v9, :cond_14

    .line 182
    .line 183
    iget-object v11, v9, Lyo1/pt;->f:Lyo1/nt;

    .line 184
    .line 185
    if-eqz v11, :cond_14

    .line 186
    .line 187
    iget-object v11, v11, Lyo1/nt;->c:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v11, :cond_15

    .line 190
    .line 191
    :cond_14
    const/4 v11, 0x0

    .line 192
    :cond_15
    if-nez v11, :cond_11

    .line 193
    .line 194
    if-eqz v9, :cond_16

    .line 195
    .line 196
    iget-object v11, v9, Lyo1/pt;->f:Lyo1/nt;

    .line 197
    .line 198
    if-eqz v11, :cond_16

    .line 199
    .line 200
    iget-object v11, v11, Lyo1/nt;->d:Ljava/lang/String;

    .line 201
    .line 202
    if-nez v11, :cond_11

    .line 203
    .line 204
    :cond_16
    const/16 v20, 0x0

    .line 205
    .line 206
    :goto_a
    iget-object v11, v0, Lyo1/tt;->n:Lyo1/us;

    .line 207
    .line 208
    if-eqz v11, :cond_17

    .line 209
    .line 210
    iget-object v11, v11, Lyo1/us;->b:Lyo1/i9;

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_17
    const/4 v11, 0x0

    .line 214
    :goto_b
    iget-object v12, v0, Lyo1/tt;->q:Lyo1/ts;

    .line 215
    .line 216
    if-eqz v12, :cond_18

    .line 217
    .line 218
    iget-object v12, v12, Lyo1/ts;->b:Lyo1/x8;

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_18
    const/4 v12, 0x0

    .line 222
    :goto_c
    if-eqz v11, :cond_19

    .line 223
    .line 224
    iget-object v14, v11, Lyo1/i9;->c:Lyo1/e9;

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_19
    const/4 v14, 0x0

    .line 228
    :goto_d
    const/16 v22, 0x0

    .line 229
    .line 230
    if-eqz v11, :cond_1a

    .line 231
    .line 232
    iget-object v3, v11, Lyo1/i9;->e:Lyo1/d9;

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_1a
    move-object/from16 v3, v22

    .line 236
    .line 237
    :goto_e
    move-object/from16 v23, v10

    .line 238
    .line 239
    if-eqz v11, :cond_1b

    .line 240
    .line 241
    iget-object v10, v11, Lyo1/i9;->d:Lyo1/f9;

    .line 242
    .line 243
    :goto_f
    move-object/from16 v24, v13

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_1b
    move-object/from16 v10, v22

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :goto_10
    iget-object v13, v0, Lyo1/tt;->A:Lyo1/at;

    .line 250
    .line 251
    if-eqz v13, :cond_1c

    .line 252
    .line 253
    invoke-interface {v2, v13, v5, v4}, Ln92/b;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    move-object/from16 v25, v16

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_1c
    move-object/from16 v25, v22

    .line 261
    .line 262
    :goto_11
    if-eqz v13, :cond_1d

    .line 263
    .line 264
    invoke-interface {v2, v13, v5, v4}, Ln92/b;->b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    goto :goto_12

    .line 269
    :cond_1d
    move-object/from16 v2, v22

    .line 270
    .line 271
    :goto_12
    if-eqz p3, :cond_1e

    .line 272
    .line 273
    invoke-static/range {v24 .. v24}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    goto :goto_13

    .line 278
    :cond_1e
    move-object/from16 v4, v22

    .line 279
    .line 280
    :goto_13
    if-eqz p3, :cond_1f

    .line 281
    .line 282
    if-eqz v11, :cond_1f

    .line 283
    .line 284
    iget-object v5, v11, Lyo1/i9;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v28, v5

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1f
    move-object/from16 v28, v22

    .line 294
    .line 295
    :goto_14
    if-eqz v11, :cond_20

    .line 296
    .line 297
    iget-object v5, v11, Lyo1/i9;->b:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_15

    .line 300
    :cond_20
    move-object/from16 v5, v22

    .line 301
    .line 302
    :goto_15
    if-nez v5, :cond_21

    .line 303
    .line 304
    move-object/from16 v27, v23

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_21
    move-object/from16 v27, v5

    .line 308
    .line 309
    :goto_16
    if-eqz v14, :cond_22

    .line 310
    .line 311
    iget-object v5, v14, Lyo1/e9;->f:Lyo1/b9;

    .line 312
    .line 313
    if-eqz v5, :cond_22

    .line 314
    .line 315
    iget-object v5, v5, Lyo1/b9;->c:Lyo1/ts0;

    .line 316
    .line 317
    if-eqz v5, :cond_22

    .line 318
    .line 319
    iget-object v5, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 320
    .line 321
    move-object/from16 v29, v5

    .line 322
    .line 323
    goto :goto_17

    .line 324
    :cond_22
    move-object/from16 v29, v22

    .line 325
    .line 326
    :goto_17
    if-eqz v14, :cond_23

    .line 327
    .line 328
    iget-object v5, v14, Lyo1/e9;->g:Lyo1/h9;

    .line 329
    .line 330
    if-eqz v5, :cond_23

    .line 331
    .line 332
    iget-object v5, v5, Lyo1/h9;->c:Lyo1/ts0;

    .line 333
    .line 334
    if-eqz v5, :cond_23

    .line 335
    .line 336
    iget-object v5, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 337
    .line 338
    move-object/from16 v30, v5

    .line 339
    .line 340
    goto :goto_18

    .line 341
    :cond_23
    move-object/from16 v30, v22

    .line 342
    .line 343
    :goto_18
    if-eqz v14, :cond_25

    .line 344
    .line 345
    iget-object v5, v14, Lyo1/e9;->b:Ljava/lang/String;

    .line 346
    .line 347
    :cond_24
    :goto_19
    move-object/from16 v31, v5

    .line 348
    .line 349
    goto :goto_1b

    .line 350
    :cond_25
    if-eqz v3, :cond_26

    .line 351
    .line 352
    iget-object v5, v3, Lyo1/d9;->a:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_19

    .line 355
    :cond_26
    if-eqz v10, :cond_27

    .line 356
    .line 357
    iget-object v5, v10, Lyo1/f9;->a:Ljava/lang/String;

    .line 358
    .line 359
    goto :goto_1a

    .line 360
    :cond_27
    move-object/from16 v5, v22

    .line 361
    .line 362
    :goto_1a
    if-nez v5, :cond_24

    .line 363
    .line 364
    move-object/from16 v31, v23

    .line 365
    .line 366
    :goto_1b
    const/4 v5, 0x1

    .line 367
    const/4 v11, 0x0

    .line 368
    if-eqz v3, :cond_28

    .line 369
    .line 370
    move/from16 v32, v5

    .line 371
    .line 372
    goto :goto_1c

    .line 373
    :cond_28
    move/from16 v32, v11

    .line 374
    .line 375
    :goto_1c
    if-eqz v10, :cond_29

    .line 376
    .line 377
    move/from16 v33, v5

    .line 378
    .line 379
    goto :goto_1d

    .line 380
    :cond_29
    move/from16 v33, v11

    .line 381
    .line 382
    :goto_1d
    if-eqz v12, :cond_2a

    .line 383
    .line 384
    iget-object v3, v12, Lyo1/x8;->a:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_1e

    .line 387
    :cond_2a
    move-object/from16 v3, v22

    .line 388
    .line 389
    :goto_1e
    if-nez v3, :cond_2b

    .line 390
    .line 391
    move-object/from16 v35, v23

    .line 392
    .line 393
    goto :goto_1f

    .line 394
    :cond_2b
    move-object/from16 v35, v3

    .line 395
    .line 396
    :goto_1f
    if-eqz v12, :cond_2c

    .line 397
    .line 398
    iget-object v3, v12, Lyo1/x8;->c:Lcom/reddit/type/FlairTextColor;

    .line 399
    .line 400
    invoke-virtual {v3}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    goto :goto_20

    .line 405
    :cond_2c
    move-object/from16 v3, v22

    .line 406
    .line 407
    :goto_20
    if-nez v3, :cond_2d

    .line 408
    .line 409
    move-object/from16 v36, v23

    .line 410
    .line 411
    goto :goto_21

    .line 412
    :cond_2d
    move-object/from16 v36, v3

    .line 413
    .line 414
    :goto_21
    if-eqz v12, :cond_2e

    .line 415
    .line 416
    iget-object v3, v12, Lyo1/x8;->d:Lyo1/w8;

    .line 417
    .line 418
    iget-object v3, v3, Lyo1/w8;->b:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v3, :cond_2f

    .line 421
    .line 422
    :cond_2e
    move-object/from16 v3, v22

    .line 423
    .line 424
    :cond_2f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v37

    .line 428
    if-eqz v12, :cond_30

    .line 429
    .line 430
    iget-object v3, v12, Lyo1/x8;->d:Lyo1/w8;

    .line 431
    .line 432
    iget-object v3, v3, Lyo1/w8;->a:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_22

    .line 435
    :cond_30
    move-object/from16 v3, v22

    .line 436
    .line 437
    :goto_22
    if-nez v3, :cond_31

    .line 438
    .line 439
    move-object/from16 v38, v23

    .line 440
    .line 441
    goto :goto_23

    .line 442
    :cond_31
    move-object/from16 v38, v3

    .line 443
    .line 444
    :goto_23
    if-eqz v12, :cond_34

    .line 445
    .line 446
    iget-object v3, v12, Lyo1/x8;->d:Lyo1/w8;

    .line 447
    .line 448
    iget-object v3, v3, Lyo1/w8;->a:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v3, :cond_34

    .line 451
    .line 452
    if-eqz p3, :cond_32

    .line 453
    .line 454
    invoke-static {v3}, Lix/c;->q(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_24

    .line 458
    :cond_32
    move-object/from16 v3, v22

    .line 459
    .line 460
    :goto_24
    if-eqz v3, :cond_33

    .line 461
    .line 462
    new-instance v10, Lyw/i;

    .line 463
    .line 464
    invoke-direct {v10, v3}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_25

    .line 468
    :cond_33
    move-object/from16 v10, v22

    .line 469
    .line 470
    :goto_25
    if-eqz v10, :cond_34

    .line 471
    .line 472
    iget-object v3, v10, Lyw/i;->a:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v40, v3

    .line 475
    .line 476
    goto :goto_26

    .line 477
    :cond_34
    move-object/from16 v40, v22

    .line 478
    .line 479
    :goto_26
    if-eqz v12, :cond_35

    .line 480
    .line 481
    iget-object v3, v12, Lyo1/x8;->b:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v3, :cond_35

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_35

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    move-object/from16 v39, v1

    .line 498
    .line 499
    goto :goto_27

    .line 500
    :cond_35
    move-object/from16 v39, v22

    .line 501
    .line 502
    :goto_27
    new-instance v34, Lkc2/b;

    .line 503
    .line 504
    invoke-direct/range {v34 .. v40}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v26, Lkc2/a;

    .line 508
    .line 509
    invoke-direct/range {v26 .. v34}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkc2/b;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lyo1/tt;->b:Ljava/time/Instant;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 515
    .line 516
    .line 517
    move-result-wide v27

    .line 518
    if-eqz p3, :cond_38

    .line 519
    .line 520
    if-eqz v8, :cond_36

    .line 521
    .line 522
    iget-object v1, v8, Lyo1/qt;->a:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_28

    .line 525
    :cond_36
    if-eqz v9, :cond_37

    .line 526
    .line 527
    iget-object v1, v9, Lyo1/pt;->a:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_28

    .line 530
    :cond_37
    move-object/from16 v1, v22

    .line 531
    .line 532
    :goto_28
    if-eqz v1, :cond_38

    .line 533
    .line 534
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v16, v1

    .line 539
    .line 540
    goto :goto_29

    .line 541
    :cond_38
    move-object/from16 v16, v22

    .line 542
    .line 543
    :goto_29
    new-instance v14, Lkc2/w;

    .line 544
    .line 545
    move/from16 v21, p4

    .line 546
    .line 547
    invoke-direct/range {v14 .. v21}, Lkc2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    if-eqz v13, :cond_39

    .line 551
    .line 552
    iget-object v1, v13, Lyo1/at;->o:Lyo1/ol0;

    .line 553
    .line 554
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object v9, v1

    .line 559
    goto :goto_2a

    .line 560
    :cond_39
    move-object/from16 v9, v22

    .line 561
    .line 562
    :goto_2a
    if-eqz v25, :cond_3a

    .line 563
    .line 564
    invoke-static/range {v25 .. v25}, Lp92/a;->e(Lcom/reddit/domain/model/mod/Verdict;)Lo92/x;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    move-object v10, v1

    .line 569
    goto :goto_2b

    .line 570
    :cond_3a
    move-object/from16 v10, v22

    .line 571
    .line 572
    :goto_2b
    if-eqz v2, :cond_3c

    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_3c

    .line 579
    .line 580
    new-instance v2, Ljava/util/ArrayList;

    .line 581
    .line 582
    const/16 v3, 0xa

    .line 583
    .line 584
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_3b

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 606
    .line 607
    invoke-static {v3}, Lp92/a;->a(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/d;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_2c

    .line 615
    :cond_3b
    move-object v12, v2

    .line 616
    goto :goto_2d

    .line 617
    :cond_3c
    move-object/from16 v12, v22

    .line 618
    .line 619
    :goto_2d
    if-eqz v13, :cond_3d

    .line 620
    .line 621
    iget-object v1, v13, Lyo1/at;->d:Ljava/lang/String;

    .line 622
    .line 623
    goto :goto_2e

    .line 624
    :cond_3d
    move-object/from16 v1, v22

    .line 625
    .line 626
    :goto_2e
    new-instance v15, Lkc2/j;

    .line 627
    .line 628
    iget-boolean v2, v0, Lyo1/tt;->h:Z

    .line 629
    .line 630
    iget-boolean v3, v0, Lyo1/tt;->t:Z

    .line 631
    .line 632
    iget-object v8, v0, Lyo1/tt;->y:Lcom/reddit/type/DistinguishedAs;

    .line 633
    .line 634
    invoke-static {v8}, Lad/b;->Z(Lcom/reddit/type/DistinguishedAs;)Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-direct {v15, v2, v3, v8}, Lkc2/j;-><init>(ZZLcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;)V

    .line 639
    .line 640
    .line 641
    new-instance v16, Lkc2/h;

    .line 642
    .line 643
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 644
    .line 645
    .line 646
    if-eqz v7, :cond_3e

    .line 647
    .line 648
    iget-object v2, v7, Lyo1/ht;->b:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_2f

    .line 651
    :cond_3e
    move-object/from16 v2, v22

    .line 652
    .line 653
    :goto_2f
    if-nez v2, :cond_3f

    .line 654
    .line 655
    move-object/from16 v2, v23

    .line 656
    .line 657
    :cond_3f
    if-eqz v7, :cond_40

    .line 658
    .line 659
    iget-object v3, v7, Lyo1/ht;->c:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_30

    .line 662
    :cond_40
    move-object/from16 v3, v22

    .line 663
    .line 664
    :goto_30
    if-nez v3, :cond_41

    .line 665
    .line 666
    move-object/from16 v3, v23

    .line 667
    .line 668
    :cond_41
    if-eqz p3, :cond_42

    .line 669
    .line 670
    if-eqz v7, :cond_42

    .line 671
    .line 672
    iget-object v7, v7, Lyo1/ht;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v7}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    goto :goto_31

    .line 679
    :cond_42
    move-object/from16 v7, v22

    .line 680
    .line 681
    :goto_31
    new-instance v8, Lkc2/i;

    .line 682
    .line 683
    if-eqz v7, :cond_43

    .line 684
    .line 685
    new-instance v13, Lyw/m;

    .line 686
    .line 687
    invoke-direct {v13, v7}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_32

    .line 691
    :cond_43
    move-object/from16 v13, v22

    .line 692
    .line 693
    :goto_32
    invoke-direct {v8, v2, v13, v3}, Lkc2/i;-><init>(Ljava/lang/String;Lyw/m;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    if-eqz v6, :cond_44

    .line 697
    .line 698
    iget-object v2, v6, Lyo1/xs;->b:Ljava/lang/String;

    .line 699
    .line 700
    goto :goto_33

    .line 701
    :cond_44
    move-object/from16 v2, v22

    .line 702
    .line 703
    :goto_33
    if-nez v2, :cond_45

    .line 704
    .line 705
    move-object/from16 v18, v23

    .line 706
    .line 707
    goto :goto_34

    .line 708
    :cond_45
    move-object/from16 v18, v2

    .line 709
    .line 710
    :goto_34
    if-eqz v6, :cond_46

    .line 711
    .line 712
    iget-object v2, v6, Lyo1/xs;->c:Ljava/lang/String;

    .line 713
    .line 714
    goto :goto_35

    .line 715
    :cond_46
    move-object/from16 v2, v22

    .line 716
    .line 717
    :goto_35
    if-nez v2, :cond_47

    .line 718
    .line 719
    move-object/from16 v19, v23

    .line 720
    .line 721
    goto :goto_36

    .line 722
    :cond_47
    move-object/from16 v19, v2

    .line 723
    .line 724
    :goto_36
    if-eqz v6, :cond_48

    .line 725
    .line 726
    iget-object v2, v6, Lyo1/xs;->e:Ljava/lang/Object;

    .line 727
    .line 728
    if-eqz v2, :cond_48

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    if-eqz v2, :cond_48

    .line 735
    .line 736
    new-instance v3, Lcom/reddit/domain/model/RichTextResponse;

    .line 737
    .line 738
    invoke-direct {v3, v2}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v20, v3

    .line 742
    .line 743
    goto :goto_37

    .line 744
    :cond_48
    move-object/from16 v20, v22

    .line 745
    .line 746
    :goto_37
    if-eqz v6, :cond_49

    .line 747
    .line 748
    iget-object v2, v6, Lyo1/xs;->d:Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 v21, v2

    .line 751
    .line 752
    goto :goto_38

    .line 753
    :cond_49
    move-object/from16 v21, v22

    .line 754
    .line 755
    :goto_38
    const-string v2, "<this>"

    .line 756
    .line 757
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    if-eqz v6, :cond_4f

    .line 761
    .line 762
    iget-object v2, v6, Lyo1/xs;->h:Lyo1/b52;

    .line 763
    .line 764
    iget-object v2, v2, Lyo1/b52;->a:Ljava/util/List;

    .line 765
    .line 766
    if-eqz v2, :cond_4f

    .line 767
    .line 768
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lyo1/a52;

    .line 773
    .line 774
    if-eqz v2, :cond_4f

    .line 775
    .line 776
    iget-object v2, v2, Lyo1/a52;->b:Lyo1/as0;

    .line 777
    .line 778
    iget-object v3, v2, Lyo1/as0;->h:Lyo1/qc0;

    .line 779
    .line 780
    if-eqz v3, :cond_4a

    .line 781
    .line 782
    iget-object v3, v3, Lyo1/qc0;->s:Lyo1/lc0;

    .line 783
    .line 784
    if-eqz v3, :cond_4a

    .line 785
    .line 786
    iget-object v3, v3, Lyo1/lc0;->b:Lyo1/ts0;

    .line 787
    .line 788
    iget-object v3, v3, Lyo1/ts0;->a:Ljava/lang/String;

    .line 789
    .line 790
    goto :goto_39

    .line 791
    :cond_4a
    move-object/from16 v3, v22

    .line 792
    .line 793
    :goto_39
    iget-object v7, v2, Lyo1/as0;->i:Lyo1/i6;

    .line 794
    .line 795
    if-eqz v7, :cond_4b

    .line 796
    .line 797
    iget-object v7, v7, Lyo1/i6;->t:Lyo1/d6;

    .line 798
    .line 799
    if-eqz v7, :cond_4b

    .line 800
    .line 801
    iget-object v7, v7, Lyo1/d6;->b:Lyo1/ts0;

    .line 802
    .line 803
    iget-object v7, v7, Lyo1/ts0;->a:Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_3a

    .line 806
    :cond_4b
    move-object/from16 v7, v22

    .line 807
    .line 808
    :goto_3a
    iget-object v2, v2, Lyo1/as0;->g:Lyo1/av2;

    .line 809
    .line 810
    if-eqz v2, :cond_4c

    .line 811
    .line 812
    iget-object v2, v2, Lyo1/av2;->e:Lyo1/zu2;

    .line 813
    .line 814
    if-eqz v2, :cond_4c

    .line 815
    .line 816
    iget-object v2, v2, Lyo1/zu2;->a:Lyo1/wu2;

    .line 817
    .line 818
    if-eqz v2, :cond_4c

    .line 819
    .line 820
    iget-object v2, v2, Lyo1/wu2;->a:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_3b

    .line 823
    :cond_4c
    move-object/from16 v2, v22

    .line 824
    .line 825
    :goto_3b
    if-eqz v3, :cond_4d

    .line 826
    .line 827
    new-instance v2, Lkc2/o;

    .line 828
    .line 829
    invoke-direct {v2, v3}, Lkc2/o;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_3c

    .line 833
    :cond_4d
    if-eqz v7, :cond_4e

    .line 834
    .line 835
    new-instance v2, Lkc2/n;

    .line 836
    .line 837
    invoke-direct {v2, v7}, Lkc2/n;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_3c

    .line 841
    :cond_4e
    if-eqz v2, :cond_4f

    .line 842
    .line 843
    new-instance v3, Lkc2/q;

    .line 844
    .line 845
    invoke-direct {v3, v2}, Lkc2/q;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object v2, v3

    .line 849
    goto :goto_3c

    .line 850
    :cond_4f
    move-object/from16 v2, v22

    .line 851
    .line 852
    :goto_3c
    if-eqz p5, :cond_52

    .line 853
    .line 854
    new-instance v3, Lkc2/x;

    .line 855
    .line 856
    iget-boolean v0, v0, Lyo1/tt;->l:Z

    .line 857
    .line 858
    if-eqz v6, :cond_50

    .line 859
    .line 860
    iget-object v7, v6, Lyo1/xs;->g:Lyo1/rt;

    .line 861
    .line 862
    if-eqz v7, :cond_50

    .line 863
    .line 864
    iget-boolean v7, v7, Lyo1/rt;->a:Z

    .line 865
    .line 866
    if-ne v7, v5, :cond_50

    .line 867
    .line 868
    goto :goto_3d

    .line 869
    :cond_50
    move v5, v11

    .line 870
    :goto_3d
    if-eqz v6, :cond_51

    .line 871
    .line 872
    iget-object v6, v6, Lyo1/xs;->g:Lyo1/rt;

    .line 873
    .line 874
    if-eqz v6, :cond_51

    .line 875
    .line 876
    iget-object v6, v6, Lyo1/rt;->b:Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_3e

    .line 879
    :cond_51
    move-object/from16 v6, v22

    .line 880
    .line 881
    :goto_3e
    invoke-direct {v3, v0, v5, v6}, Lkc2/x;-><init>(ZZLjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v23, v3

    .line 885
    .line 886
    :goto_3f
    move-object/from16 v17, v8

    .line 887
    .line 888
    move-object v8, v14

    .line 889
    move-object v14, v4

    .line 890
    goto :goto_40

    .line 891
    :cond_52
    move-object/from16 v23, v22

    .line 892
    .line 893
    goto :goto_3f

    .line 894
    :goto_40
    new-instance v4, Lkc2/k;

    .line 895
    .line 896
    move-object v11, v1

    .line 897
    move-object/from16 v22, v2

    .line 898
    .line 899
    move-object/from16 v13, v24

    .line 900
    .line 901
    move-object/from16 v5, v26

    .line 902
    .line 903
    move-wide/from16 v6, v27

    .line 904
    .line 905
    invoke-direct/range {v4 .. v23}, Lkc2/k;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkc2/j;Lkc2/h;Lkc2/i;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lkc2/r;Lkc2/x;)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :cond_53
    const/16 v22, 0x0

    .line 910
    .line 911
    return-object v22
.end method

.method public static final V(Lyo1/lx0;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "richTextAdapter"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "modQueueReasonsMapper"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_52

    .line 18
    .line 19
    iget-object v14, v0, Lyo1/lx0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v5, v0, Lyo1/lx0;->g:Z

    .line 22
    .line 23
    iget-boolean v6, v0, Lyo1/lx0;->f:Z

    .line 24
    .line 25
    iget-object v7, v0, Lyo1/lx0;->j:Lyo1/lw0;

    .line 26
    .line 27
    iget-object v8, v0, Lyo1/lx0;->d:Lyo1/bx0;

    .line 28
    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v9, v8, Lyo1/bx0;->d:Lyo1/yw0;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v9, v9, Lyo1/yw0;->a:Lyo1/ix0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v10, v8, Lyo1/bx0;->e:Lyo1/uw0;

    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-object v10, v10, Lyo1/uw0;->a:Lyo1/hx0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    :goto_1
    const-string v11, ""

    .line 50
    .line 51
    if-eqz v9, :cond_3

    .line 52
    .line 53
    iget-object v12, v9, Lyo1/ix0;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    move-object/from16 v16, v12

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-eqz v10, :cond_4

    .line 59
    .line 60
    iget-object v12, v10, Lyo1/hx0;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v12, 0x0

    .line 64
    :goto_2
    if-nez v12, :cond_2

    .line 65
    .line 66
    move-object/from16 v16, v11

    .line 67
    .line 68
    :goto_3
    if-eqz v9, :cond_6

    .line 69
    .line 70
    iget-object v12, v9, Lyo1/ix0;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    move-object/from16 v18, v12

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    if-eqz v10, :cond_7

    .line 76
    .line 77
    iget-object v12, v10, Lyo1/hx0;->b:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/4 v12, 0x0

    .line 81
    :goto_4
    if-nez v12, :cond_5

    .line 82
    .line 83
    move-object/from16 v18, v11

    .line 84
    .line 85
    :goto_5
    if-eqz v9, :cond_9

    .line 86
    .line 87
    iget-object v12, v9, Lyo1/ix0;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_8
    move-object/from16 v19, v12

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    if-eqz v10, :cond_a

    .line 93
    .line 94
    iget-object v12, v10, Lyo1/hx0;->c:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/4 v12, 0x0

    .line 98
    :goto_6
    if-nez v12, :cond_8

    .line 99
    .line 100
    move-object/from16 v19, v11

    .line 101
    .line 102
    :goto_7
    if-eqz v9, :cond_c

    .line 103
    .line 104
    iget-object v12, v9, Lyo1/ix0;->d:Lyo1/gx0;

    .line 105
    .line 106
    if-eqz v12, :cond_c

    .line 107
    .line 108
    iget-object v12, v12, Lyo1/gx0;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v12, :cond_c

    .line 111
    .line 112
    :cond_b
    :goto_8
    move-object/from16 v20, v12

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_c
    if-eqz v9, :cond_d

    .line 116
    .line 117
    iget-object v12, v9, Lyo1/ix0;->d:Lyo1/gx0;

    .line 118
    .line 119
    if-eqz v12, :cond_d

    .line 120
    .line 121
    iget-object v12, v12, Lyo1/gx0;->b:Lyo1/ow0;

    .line 122
    .line 123
    if-eqz v12, :cond_d

    .line 124
    .line 125
    iget-object v12, v12, Lyo1/ow0;->b:Lyo1/bz0;

    .line 126
    .line 127
    iget-object v12, v12, Lyo1/bz0;->b:Lyo1/az0;

    .line 128
    .line 129
    iget-object v12, v12, Lyo1/az0;->a:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    if-eqz v10, :cond_e

    .line 133
    .line 134
    iget-object v12, v10, Lyo1/hx0;->d:Lyo1/fx0;

    .line 135
    .line 136
    if-eqz v12, :cond_e

    .line 137
    .line 138
    iget-object v12, v12, Lyo1/fx0;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v12, :cond_f

    .line 141
    .line 142
    :cond_e
    const/4 v12, 0x0

    .line 143
    :cond_f
    if-nez v12, :cond_b

    .line 144
    .line 145
    if-eqz v10, :cond_10

    .line 146
    .line 147
    iget-object v12, v10, Lyo1/hx0;->d:Lyo1/fx0;

    .line 148
    .line 149
    if-eqz v12, :cond_10

    .line 150
    .line 151
    iget-object v12, v12, Lyo1/fx0;->b:Lyo1/nw0;

    .line 152
    .line 153
    if-eqz v12, :cond_10

    .line 154
    .line 155
    iget-object v12, v12, Lyo1/nw0;->b:Lyo1/bz0;

    .line 156
    .line 157
    iget-object v12, v12, Lyo1/bz0;->b:Lyo1/az0;

    .line 158
    .line 159
    iget-object v12, v12, Lyo1/az0;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_10
    const/16 v20, 0x0

    .line 163
    .line 164
    :goto_9
    if-eqz v9, :cond_12

    .line 165
    .line 166
    iget-object v12, v9, Lyo1/ix0;->d:Lyo1/gx0;

    .line 167
    .line 168
    if-eqz v12, :cond_12

    .line 169
    .line 170
    iget-object v12, v12, Lyo1/gx0;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v12, :cond_12

    .line 173
    .line 174
    :cond_11
    move-object/from16 v21, v12

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_12
    if-eqz v9, :cond_13

    .line 178
    .line 179
    iget-object v12, v9, Lyo1/ix0;->d:Lyo1/gx0;

    .line 180
    .line 181
    if-eqz v12, :cond_13

    .line 182
    .line 183
    iget-object v12, v12, Lyo1/gx0;->d:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v12, :cond_11

    .line 186
    .line 187
    :cond_13
    if-eqz v10, :cond_14

    .line 188
    .line 189
    iget-object v12, v10, Lyo1/hx0;->d:Lyo1/fx0;

    .line 190
    .line 191
    if-eqz v12, :cond_14

    .line 192
    .line 193
    iget-object v12, v12, Lyo1/fx0;->c:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v12, :cond_15

    .line 196
    .line 197
    :cond_14
    const/4 v12, 0x0

    .line 198
    :cond_15
    if-nez v12, :cond_11

    .line 199
    .line 200
    if-eqz v10, :cond_16

    .line 201
    .line 202
    iget-object v12, v10, Lyo1/hx0;->d:Lyo1/fx0;

    .line 203
    .line 204
    if-eqz v12, :cond_16

    .line 205
    .line 206
    iget-object v12, v12, Lyo1/fx0;->d:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v12, :cond_11

    .line 209
    .line 210
    :cond_16
    const/16 v21, 0x0

    .line 211
    .line 212
    :goto_a
    iget-object v12, v0, Lyo1/lx0;->c:Lyo1/jw0;

    .line 213
    .line 214
    if-eqz v12, :cond_17

    .line 215
    .line 216
    iget-object v13, v12, Lyo1/jw0;->d:Lyo1/xw0;

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_17
    const/4 v13, 0x0

    .line 220
    :goto_b
    if-eqz v12, :cond_18

    .line 221
    .line 222
    iget-object v15, v12, Lyo1/jw0;->f:Lyo1/tw0;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_18
    const/4 v15, 0x0

    .line 226
    :goto_c
    const/16 v23, 0x0

    .line 227
    .line 228
    if-eqz v12, :cond_19

    .line 229
    .line 230
    iget-object v4, v12, Lyo1/jw0;->e:Lyo1/zw0;

    .line 231
    .line 232
    :goto_d
    move-object/from16 v24, v11

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_19
    move-object/from16 v4, v23

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :goto_e
    iget-object v11, v0, Lyo1/lx0;->m:Lyo1/pw0;

    .line 239
    .line 240
    if-eqz v11, :cond_1a

    .line 241
    .line 242
    iget-object v11, v11, Lyo1/pw0;->b:Lyo1/rz0;

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_1a
    move-object/from16 v11, v23

    .line 246
    .line 247
    :goto_f
    if-eqz v11, :cond_1b

    .line 248
    .line 249
    invoke-interface {v2, v11, v6, v5}, Ln92/b;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    move-object/from16 v25, v17

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_1b
    move-object/from16 v25, v23

    .line 257
    .line 258
    :goto_10
    if-eqz v11, :cond_1c

    .line 259
    .line 260
    invoke-interface {v2, v11, v6, v5}, Ln92/b;->b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_11

    .line 265
    :cond_1c
    move-object/from16 v2, v23

    .line 266
    .line 267
    :goto_11
    if-eqz p3, :cond_1d

    .line 268
    .line 269
    invoke-static {v14}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_12

    .line 274
    :cond_1d
    move-object/from16 v5, v23

    .line 275
    .line 276
    :goto_12
    iget-object v6, v0, Lyo1/lx0;->i:Lyo1/iw0;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    if-eqz p3, :cond_1e

    .line 282
    .line 283
    if-eqz v12, :cond_1e

    .line 284
    .line 285
    iget-object v3, v12, Lyo1/jw0;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v3}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    move-object/from16 v28, v3

    .line 292
    .line 293
    goto :goto_13

    .line 294
    :cond_1e
    move-object/from16 v28, v23

    .line 295
    .line 296
    :goto_13
    if-eqz v12, :cond_1f

    .line 297
    .line 298
    iget-object v3, v12, Lyo1/jw0;->b:Ljava/lang/String;

    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1f
    move-object/from16 v3, v23

    .line 302
    .line 303
    :goto_14
    if-nez v3, :cond_20

    .line 304
    .line 305
    move-object/from16 v27, v24

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_20
    move-object/from16 v27, v3

    .line 309
    .line 310
    :goto_15
    if-eqz v13, :cond_21

    .line 311
    .line 312
    iget-object v3, v13, Lyo1/xw0;->b:Lyo1/mw0;

    .line 313
    .line 314
    if-eqz v3, :cond_21

    .line 315
    .line 316
    iget-object v3, v3, Lyo1/mw0;->b:Lyo1/bz0;

    .line 317
    .line 318
    iget-object v3, v3, Lyo1/bz0;->b:Lyo1/az0;

    .line 319
    .line 320
    iget-object v3, v3, Lyo1/az0;->a:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v29, v3

    .line 323
    .line 324
    goto :goto_16

    .line 325
    :cond_21
    move-object/from16 v29, v23

    .line 326
    .line 327
    :goto_16
    if-eqz v13, :cond_22

    .line 328
    .line 329
    iget-object v3, v13, Lyo1/xw0;->c:Lyo1/dx0;

    .line 330
    .line 331
    if-eqz v3, :cond_22

    .line 332
    .line 333
    iget-object v3, v3, Lyo1/dx0;->b:Lyo1/bz0;

    .line 334
    .line 335
    iget-object v3, v3, Lyo1/bz0;->b:Lyo1/az0;

    .line 336
    .line 337
    iget-object v3, v3, Lyo1/az0;->a:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v30, v3

    .line 340
    .line 341
    goto :goto_17

    .line 342
    :cond_22
    move-object/from16 v30, v23

    .line 343
    .line 344
    :goto_17
    if-eqz v13, :cond_24

    .line 345
    .line 346
    iget-object v3, v13, Lyo1/xw0;->a:Ljava/lang/String;

    .line 347
    .line 348
    :cond_23
    :goto_18
    move-object/from16 v31, v3

    .line 349
    .line 350
    goto :goto_1a

    .line 351
    :cond_24
    if-eqz v15, :cond_25

    .line 352
    .line 353
    iget-object v3, v15, Lyo1/tw0;->a:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_18

    .line 356
    :cond_25
    if-eqz v4, :cond_26

    .line 357
    .line 358
    iget-object v3, v4, Lyo1/zw0;->a:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_19

    .line 361
    :cond_26
    move-object/from16 v3, v23

    .line 362
    .line 363
    :goto_19
    if-nez v3, :cond_23

    .line 364
    .line 365
    move-object/from16 v31, v24

    .line 366
    .line 367
    :goto_1a
    const/4 v3, 0x1

    .line 368
    if-eqz v15, :cond_27

    .line 369
    .line 370
    move/from16 v32, v3

    .line 371
    .line 372
    goto :goto_1b

    .line 373
    :cond_27
    const/16 v32, 0x0

    .line 374
    .line 375
    :goto_1b
    if-eqz v4, :cond_28

    .line 376
    .line 377
    move/from16 v33, v3

    .line 378
    .line 379
    goto :goto_1c

    .line 380
    :cond_28
    const/16 v33, 0x0

    .line 381
    .line 382
    :goto_1c
    if-eqz v6, :cond_29

    .line 383
    .line 384
    iget-object v4, v6, Lyo1/iw0;->a:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_1d

    .line 387
    :cond_29
    move-object/from16 v4, v23

    .line 388
    .line 389
    :goto_1d
    if-nez v4, :cond_2a

    .line 390
    .line 391
    move-object/from16 v35, v24

    .line 392
    .line 393
    goto :goto_1e

    .line 394
    :cond_2a
    move-object/from16 v35, v4

    .line 395
    .line 396
    :goto_1e
    if-eqz v6, :cond_2b

    .line 397
    .line 398
    iget-object v4, v6, Lyo1/iw0;->c:Lcom/reddit/type/FlairTextColor;

    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    goto :goto_1f

    .line 405
    :cond_2b
    move-object/from16 v4, v23

    .line 406
    .line 407
    :goto_1f
    if-nez v4, :cond_2c

    .line 408
    .line 409
    move-object/from16 v36, v24

    .line 410
    .line 411
    goto :goto_20

    .line 412
    :cond_2c
    move-object/from16 v36, v4

    .line 413
    .line 414
    :goto_20
    if-eqz v6, :cond_2d

    .line 415
    .line 416
    iget-object v4, v6, Lyo1/iw0;->d:Lyo1/jx0;

    .line 417
    .line 418
    iget-object v4, v4, Lyo1/jx0;->b:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v4, :cond_2e

    .line 421
    .line 422
    :cond_2d
    move-object/from16 v4, v23

    .line 423
    .line 424
    :cond_2e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v37

    .line 428
    if-eqz v6, :cond_2f

    .line 429
    .line 430
    iget-object v4, v6, Lyo1/iw0;->d:Lyo1/jx0;

    .line 431
    .line 432
    iget-object v4, v4, Lyo1/jx0;->a:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_21

    .line 435
    :cond_2f
    move-object/from16 v4, v23

    .line 436
    .line 437
    :goto_21
    if-nez v4, :cond_30

    .line 438
    .line 439
    move-object/from16 v38, v24

    .line 440
    .line 441
    goto :goto_22

    .line 442
    :cond_30
    move-object/from16 v38, v4

    .line 443
    .line 444
    :goto_22
    if-eqz v6, :cond_33

    .line 445
    .line 446
    iget-object v4, v6, Lyo1/iw0;->d:Lyo1/jx0;

    .line 447
    .line 448
    iget-object v4, v4, Lyo1/jx0;->a:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v4, :cond_33

    .line 451
    .line 452
    if-eqz p3, :cond_31

    .line 453
    .line 454
    invoke-static {v4}, Lix/c;->q(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_23

    .line 458
    :cond_31
    move-object/from16 v4, v23

    .line 459
    .line 460
    :goto_23
    if-eqz v4, :cond_32

    .line 461
    .line 462
    new-instance v13, Lyw/i;

    .line 463
    .line 464
    invoke-direct {v13, v4}, Lyw/i;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_24

    .line 468
    :cond_32
    move-object/from16 v13, v23

    .line 469
    .line 470
    :goto_24
    if-eqz v13, :cond_33

    .line 471
    .line 472
    iget-object v4, v13, Lyw/i;->a:Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v40, v4

    .line 475
    .line 476
    goto :goto_25

    .line 477
    :cond_33
    move-object/from16 v40, v23

    .line 478
    .line 479
    :goto_25
    if-eqz v6, :cond_34

    .line 480
    .line 481
    iget-object v4, v6, Lyo1/iw0;->b:Ljava/lang/Object;

    .line 482
    .line 483
    if-eqz v4, :cond_34

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    if-eqz v4, :cond_34

    .line 490
    .line 491
    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    move-object/from16 v39, v1

    .line 498
    .line 499
    goto :goto_26

    .line 500
    :cond_34
    move-object/from16 v39, v23

    .line 501
    .line 502
    :goto_26
    new-instance v34, Lkc2/b;

    .line 503
    .line 504
    invoke-direct/range {v34 .. v40}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v26, Lkc2/a;

    .line 508
    .line 509
    invoke-direct/range {v26 .. v34}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkc2/b;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lyo1/lx0;->b:Ljava/time/Instant;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 515
    .line 516
    .line 517
    move-result-wide v27

    .line 518
    if-eqz p3, :cond_37

    .line 519
    .line 520
    if-eqz v9, :cond_35

    .line 521
    .line 522
    iget-object v1, v9, Lyo1/ix0;->a:Ljava/lang/String;

    .line 523
    .line 524
    goto :goto_27

    .line 525
    :cond_35
    if-eqz v10, :cond_36

    .line 526
    .line 527
    iget-object v1, v10, Lyo1/hx0;->a:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_27

    .line 530
    :cond_36
    move-object/from16 v1, v23

    .line 531
    .line 532
    :goto_27
    if-eqz v1, :cond_37

    .line 533
    .line 534
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    goto :goto_28

    .line 541
    :cond_37
    move-object/from16 v17, v23

    .line 542
    .line 543
    :goto_28
    new-instance v15, Lkc2/w;

    .line 544
    .line 545
    move/from16 v22, p4

    .line 546
    .line 547
    invoke-direct/range {v15 .. v22}, Lkc2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 548
    .line 549
    .line 550
    if-eqz v11, :cond_38

    .line 551
    .line 552
    iget-object v1, v11, Lyo1/rz0;->f:Lyo1/uy0;

    .line 553
    .line 554
    goto :goto_29

    .line 555
    :cond_38
    move-object/from16 v1, v23

    .line 556
    .line 557
    :goto_29
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/uy0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    if-eqz v25, :cond_39

    .line 562
    .line 563
    invoke-static/range {v25 .. v25}, Lp92/a;->e(Lcom/reddit/domain/model/mod/Verdict;)Lo92/x;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_2a

    .line 568
    :cond_39
    move-object/from16 v1, v23

    .line 569
    .line 570
    :goto_2a
    if-eqz v2, :cond_3b

    .line 571
    .line 572
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_3b

    .line 577
    .line 578
    new-instance v4, Ljava/util/ArrayList;

    .line 579
    .line 580
    const/16 v6, 0xa

    .line 581
    .line 582
    invoke-static {v2, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-eqz v6, :cond_3a

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 604
    .line 605
    invoke-static {v6}, Lp92/a;->a(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/d;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_2b

    .line 613
    :cond_3a
    move-object v13, v4

    .line 614
    goto :goto_2c

    .line 615
    :cond_3b
    move-object/from16 v13, v23

    .line 616
    .line 617
    :goto_2c
    if-eqz v11, :cond_3c

    .line 618
    .line 619
    iget-object v2, v11, Lyo1/rz0;->b:Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_2d

    .line 622
    :cond_3c
    move-object/from16 v2, v23

    .line 623
    .line 624
    :goto_2d
    new-instance v4, Lkc2/j;

    .line 625
    .line 626
    iget-boolean v6, v0, Lyo1/lx0;->e:Z

    .line 627
    .line 628
    iget-boolean v9, v0, Lyo1/lx0;->h:Z

    .line 629
    .line 630
    iget-object v11, v0, Lyo1/lx0;->l:Lcom/reddit/type/DistinguishedAs;

    .line 631
    .line 632
    invoke-static {v11}, Lad/b;->Z(Lcom/reddit/type/DistinguishedAs;)Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-direct {v4, v6, v9, v11}, Lkc2/j;-><init>(ZZLcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;)V

    .line 637
    .line 638
    .line 639
    new-instance v17, Lkc2/h;

    .line 640
    .line 641
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    if-eqz v8, :cond_3d

    .line 645
    .line 646
    iget-object v6, v8, Lyo1/bx0;->b:Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_2e

    .line 649
    :cond_3d
    move-object/from16 v6, v23

    .line 650
    .line 651
    :goto_2e
    if-nez v6, :cond_3e

    .line 652
    .line 653
    move-object/from16 v6, v24

    .line 654
    .line 655
    :cond_3e
    if-eqz v8, :cond_3f

    .line 656
    .line 657
    iget-object v9, v8, Lyo1/bx0;->c:Ljava/lang/String;

    .line 658
    .line 659
    goto :goto_2f

    .line 660
    :cond_3f
    move-object/from16 v9, v23

    .line 661
    .line 662
    :goto_2f
    if-nez v9, :cond_40

    .line 663
    .line 664
    move-object/from16 v9, v24

    .line 665
    .line 666
    :cond_40
    if-eqz p3, :cond_41

    .line 667
    .line 668
    if-eqz v8, :cond_41

    .line 669
    .line 670
    iget-object v8, v8, Lyo1/bx0;->b:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v8}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    goto :goto_30

    .line 677
    :cond_41
    move-object/from16 v8, v23

    .line 678
    .line 679
    :goto_30
    new-instance v11, Lkc2/i;

    .line 680
    .line 681
    if-eqz v8, :cond_42

    .line 682
    .line 683
    new-instance v12, Lyw/m;

    .line 684
    .line 685
    invoke-direct {v12, v8}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    goto :goto_31

    .line 689
    :cond_42
    move-object/from16 v12, v23

    .line 690
    .line 691
    :goto_31
    invoke-direct {v11, v6, v12, v9}, Lkc2/i;-><init>(Ljava/lang/String;Lyw/m;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    if-eqz v7, :cond_43

    .line 695
    .line 696
    iget-object v6, v7, Lyo1/lw0;->a:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_32

    .line 699
    :cond_43
    move-object/from16 v6, v23

    .line 700
    .line 701
    :goto_32
    if-nez v6, :cond_44

    .line 702
    .line 703
    move-object/from16 v19, v24

    .line 704
    .line 705
    goto :goto_33

    .line 706
    :cond_44
    move-object/from16 v19, v6

    .line 707
    .line 708
    :goto_33
    if-eqz v7, :cond_45

    .line 709
    .line 710
    iget-object v6, v7, Lyo1/lw0;->d:Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_34

    .line 713
    :cond_45
    move-object/from16 v6, v23

    .line 714
    .line 715
    :goto_34
    if-nez v6, :cond_46

    .line 716
    .line 717
    move-object/from16 v20, v24

    .line 718
    .line 719
    goto :goto_35

    .line 720
    :cond_46
    move-object/from16 v20, v6

    .line 721
    .line 722
    :goto_35
    if-eqz v7, :cond_47

    .line 723
    .line 724
    iget-object v6, v7, Lyo1/lw0;->c:Ljava/lang/Object;

    .line 725
    .line 726
    if-eqz v6, :cond_47

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-eqz v6, :cond_47

    .line 733
    .line 734
    new-instance v8, Lcom/reddit/domain/model/RichTextResponse;

    .line 735
    .line 736
    invoke-direct {v8, v6}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v21, v8

    .line 740
    .line 741
    goto :goto_36

    .line 742
    :cond_47
    move-object/from16 v21, v23

    .line 743
    .line 744
    :goto_36
    if-eqz v7, :cond_48

    .line 745
    .line 746
    iget-object v6, v7, Lyo1/lw0;->b:Ljava/lang/String;

    .line 747
    .line 748
    move-object/from16 v22, v6

    .line 749
    .line 750
    goto :goto_37

    .line 751
    :cond_48
    move-object/from16 v22, v23

    .line 752
    .line 753
    :goto_37
    const-string v6, "<this>"

    .line 754
    .line 755
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    if-eqz v7, :cond_4e

    .line 759
    .line 760
    iget-object v6, v7, Lyo1/lw0;->f:Ljava/util/List;

    .line 761
    .line 762
    if-eqz v6, :cond_4e

    .line 763
    .line 764
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Lyo1/cx0;

    .line 769
    .line 770
    if-eqz v6, :cond_4e

    .line 771
    .line 772
    iget-object v6, v6, Lyo1/cx0;->b:Lyo1/ww0;

    .line 773
    .line 774
    iget-object v8, v6, Lyo1/ww0;->b:Lyo1/vw0;

    .line 775
    .line 776
    if-eqz v8, :cond_49

    .line 777
    .line 778
    iget-object v8, v8, Lyo1/vw0;->a:Lyo1/rw0;

    .line 779
    .line 780
    if-eqz v8, :cond_49

    .line 781
    .line 782
    iget-object v8, v8, Lyo1/rw0;->b:Lyo1/bz0;

    .line 783
    .line 784
    iget-object v8, v8, Lyo1/bz0;->b:Lyo1/az0;

    .line 785
    .line 786
    iget-object v8, v8, Lyo1/az0;->a:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_38

    .line 789
    :cond_49
    move-object/from16 v8, v23

    .line 790
    .line 791
    :goto_38
    iget-object v9, v6, Lyo1/ww0;->d:Lyo1/sw0;

    .line 792
    .line 793
    if-eqz v9, :cond_4a

    .line 794
    .line 795
    iget-object v9, v9, Lyo1/sw0;->a:Lyo1/qw0;

    .line 796
    .line 797
    if-eqz v9, :cond_4a

    .line 798
    .line 799
    iget-object v9, v9, Lyo1/qw0;->b:Lyo1/bz0;

    .line 800
    .line 801
    iget-object v9, v9, Lyo1/bz0;->b:Lyo1/az0;

    .line 802
    .line 803
    iget-object v9, v9, Lyo1/az0;->a:Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_39

    .line 806
    :cond_4a
    move-object/from16 v9, v23

    .line 807
    .line 808
    :goto_39
    iget-object v6, v6, Lyo1/ww0;->c:Lyo1/ax0;

    .line 809
    .line 810
    if-eqz v6, :cond_4b

    .line 811
    .line 812
    iget-object v6, v6, Lyo1/ax0;->a:Lyo1/ex0;

    .line 813
    .line 814
    if-eqz v6, :cond_4b

    .line 815
    .line 816
    iget-object v6, v6, Lyo1/ex0;->a:Lyo1/kw0;

    .line 817
    .line 818
    if-eqz v6, :cond_4b

    .line 819
    .line 820
    iget-object v6, v6, Lyo1/kw0;->a:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_3a

    .line 823
    :cond_4b
    move-object/from16 v6, v23

    .line 824
    .line 825
    :goto_3a
    if-eqz v8, :cond_4c

    .line 826
    .line 827
    new-instance v6, Lkc2/o;

    .line 828
    .line 829
    invoke-direct {v6, v8}, Lkc2/o;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_3b

    .line 833
    :cond_4c
    if-eqz v9, :cond_4d

    .line 834
    .line 835
    new-instance v6, Lkc2/n;

    .line 836
    .line 837
    invoke-direct {v6, v9}, Lkc2/n;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_3b

    .line 841
    :cond_4d
    if-eqz v6, :cond_4e

    .line 842
    .line 843
    new-instance v8, Lkc2/q;

    .line 844
    .line 845
    invoke-direct {v8, v6}, Lkc2/q;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    move-object v6, v8

    .line 849
    goto :goto_3b

    .line 850
    :cond_4e
    move-object/from16 v6, v23

    .line 851
    .line 852
    :goto_3b
    if-eqz p5, :cond_51

    .line 853
    .line 854
    new-instance v8, Lkc2/x;

    .line 855
    .line 856
    iget-boolean v0, v0, Lyo1/lx0;->k:Z

    .line 857
    .line 858
    if-eqz v7, :cond_4f

    .line 859
    .line 860
    iget-object v9, v7, Lyo1/lw0;->e:Lyo1/kx0;

    .line 861
    .line 862
    if-eqz v9, :cond_4f

    .line 863
    .line 864
    iget-boolean v9, v9, Lyo1/kx0;->a:Z

    .line 865
    .line 866
    if-ne v9, v3, :cond_4f

    .line 867
    .line 868
    goto :goto_3c

    .line 869
    :cond_4f
    const/4 v3, 0x0

    .line 870
    :goto_3c
    if-eqz v7, :cond_50

    .line 871
    .line 872
    iget-object v7, v7, Lyo1/lw0;->e:Lyo1/kx0;

    .line 873
    .line 874
    if-eqz v7, :cond_50

    .line 875
    .line 876
    iget-object v7, v7, Lyo1/kx0;->b:Ljava/lang/String;

    .line 877
    .line 878
    goto :goto_3d

    .line 879
    :cond_50
    move-object/from16 v7, v23

    .line 880
    .line 881
    :goto_3d
    invoke-direct {v8, v0, v3, v7}, Lkc2/x;-><init>(ZZLjava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v24, v8

    .line 885
    .line 886
    :goto_3e
    move-object v9, v15

    .line 887
    move-object v15, v5

    .line 888
    goto :goto_3f

    .line 889
    :cond_51
    move-object/from16 v24, v23

    .line 890
    .line 891
    goto :goto_3e

    .line 892
    :goto_3f
    new-instance v5, Lkc2/k;

    .line 893
    .line 894
    move-object v12, v2

    .line 895
    move-object/from16 v16, v4

    .line 896
    .line 897
    move-object/from16 v23, v6

    .line 898
    .line 899
    move-object/from16 v18, v11

    .line 900
    .line 901
    move-object/from16 v6, v26

    .line 902
    .line 903
    move-wide/from16 v7, v27

    .line 904
    .line 905
    move-object v11, v1

    .line 906
    invoke-direct/range {v5 .. v24}, Lkc2/k;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lkc2/j;Lkc2/h;Lkc2/i;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lkc2/r;Lkc2/x;)V

    .line 907
    .line 908
    .line 909
    return-object v5

    .line 910
    :cond_52
    const/16 v23, 0x0

    .line 911
    .line 912
    return-object v23
.end method

.method public static final W(Lkz2/v61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;ZLcom/reddit/postsubmit/data/commentcrosspost/h;ZZ)Lkc2/t;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "richTextAdapter"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "legacyModQueueReasonsMapper"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "modQueueReasonsMapper"

    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkz2/v61;->a:Lkz2/z61;

    .line 22
    .line 23
    iget-object p0, p0, Lkz2/v61;->a:Lkz2/z61;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, v1, Lkz2/z61;->b:Z

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v3, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-eqz p5, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, Lkz2/z61;->e:Lyo1/mo0;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lyo1/mo0;->b:Lyo1/lo0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, Lyo1/lo0;->a:Lyo1/jo0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lyo1/jo0;->b:Lyo1/lp0;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_1
    iget-object v0, v3, Lyo1/mo0;->c:Lyo1/ko0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lyo1/ko0;->a:Lyo1/io0;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lyo1/io0;->b:Lyo1/lp0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p5, v0}, Lcom/reddit/postsubmit/data/commentcrosspost/h;->a(Lyo1/lp0;)Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p5, v1

    .line 81
    :goto_1
    if-eqz p7, :cond_6

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    move-object p2, p1

    .line 86
    iget-object p1, p0, Lkz2/z61;->d:Lyo1/e11;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    move p7, p6

    .line 91
    move-object p6, p5

    .line 92
    move p5, p4

    .line 93
    move p4, v2

    .line 94
    invoke-static/range {p1 .. p7}, Lad/b;->X(Lyo1/e11;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    return-object v1

    .line 100
    :cond_6
    move-object p3, p2

    .line 101
    move p7, p6

    .line 102
    move-object p2, p1

    .line 103
    move-object p6, p5

    .line 104
    move p5, p4

    .line 105
    move p4, v2

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    iget-object p1, p0, Lkz2/z61;->c:Lyo1/xl1;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-static/range {p1 .. p7}, Lad/b;->Y(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_7
    return-object v1
.end method

.method public static final X(Lyo1/e11;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "richTextAdapter"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "modQueueReasonsMapper"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lyo1/e11;->w:Lyo1/u01;

    .line 23
    .line 24
    iget-object v6, v0, Lyo1/e11;->l:Lyo1/j01;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, Lyo1/u01;->c:Lyo1/a11;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v7

    .line 33
    :goto_0
    iget-object v8, v0, Lyo1/e11;->d:Lyo1/i01;

    .line 34
    .line 35
    iget-object v9, v0, Lyo1/e11;->e:Lyo1/h01;

    .line 36
    .line 37
    iget-object v10, v0, Lyo1/e11;->g:Lyo1/l01;

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    iget-object v11, v8, Lyo1/i01;->d:Lyo1/t01;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v11, v7

    .line 45
    :goto_1
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object v12, v8, Lyo1/i01;->e:Lyo1/s01;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v12, v7

    .line 51
    :goto_2
    if-eqz v8, :cond_3

    .line 52
    .line 53
    iget-object v13, v8, Lyo1/i01;->f:Lyo1/v01;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v13, v7

    .line 57
    :goto_3
    iget-object v14, v0, Lyo1/e11;->r:Lyo1/r01;

    .line 58
    .line 59
    if-eqz v14, :cond_4

    .line 60
    .line 61
    iget-object v14, v14, Lyo1/r01;->b:Lyo1/rz0;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v14, v7

    .line 65
    :goto_4
    const/4 v15, 0x0

    .line 66
    if-eqz v14, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, v14, v15, v15}, Ln92/b;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v16, v7

    .line 74
    .line 75
    :goto_5
    if-eqz v14, :cond_6

    .line 76
    .line 77
    invoke-interface {v2, v14, v15, v15}, Ln92/b;->b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object v2, v7

    .line 83
    :goto_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    iget-object v4, v8, Lyo1/i01;->b:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object v4, v7

    .line 92
    :goto_7
    const-string v17, ""

    .line 93
    .line 94
    if-nez v4, :cond_8

    .line 95
    .line 96
    move-object/from16 v19, v17

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move-object/from16 v19, v4

    .line 100
    .line 101
    :goto_8
    if-eqz v11, :cond_9

    .line 102
    .line 103
    iget-object v4, v11, Lyo1/t01;->b:Lyo1/n01;

    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    iget-object v4, v4, Lyo1/n01;->b:Lyo1/bz0;

    .line 108
    .line 109
    iget-object v4, v4, Lyo1/bz0;->b:Lyo1/az0;

    .line 110
    .line 111
    iget-object v4, v4, Lyo1/az0;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_9
    move-object/from16 v21, v7

    .line 117
    .line 118
    :goto_9
    if-eqz v11, :cond_a

    .line 119
    .line 120
    iget-object v4, v11, Lyo1/t01;->c:Lyo1/x01;

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    iget-object v4, v4, Lyo1/x01;->b:Lyo1/bz0;

    .line 125
    .line 126
    iget-object v4, v4, Lyo1/bz0;->b:Lyo1/az0;

    .line 127
    .line 128
    iget-object v4, v4, Lyo1/az0;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v22, v4

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move-object/from16 v22, v7

    .line 134
    .line 135
    :goto_a
    if-eqz v11, :cond_c

    .line 136
    .line 137
    iget-object v4, v11, Lyo1/t01;->a:Ljava/lang/String;

    .line 138
    .line 139
    :cond_b
    :goto_b
    move-object/from16 v23, v4

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :cond_c
    if-eqz v12, :cond_d

    .line 143
    .line 144
    iget-object v4, v12, Lyo1/s01;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_d
    if-eqz v13, :cond_e

    .line 148
    .line 149
    iget-object v4, v13, Lyo1/v01;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_e
    move-object v4, v7

    .line 153
    :goto_c
    if-nez v4, :cond_b

    .line 154
    .line 155
    move-object/from16 v23, v17

    .line 156
    .line 157
    :goto_d
    const/4 v4, 0x1

    .line 158
    if-eqz v12, :cond_f

    .line 159
    .line 160
    move/from16 v24, v4

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_f
    move/from16 v24, v15

    .line 164
    .line 165
    :goto_e
    if-eqz v13, :cond_10

    .line 166
    .line 167
    move/from16 v25, v4

    .line 168
    .line 169
    goto :goto_f

    .line 170
    :cond_10
    move/from16 v25, v15

    .line 171
    .line 172
    :goto_f
    if-eqz p4, :cond_17

    .line 173
    .line 174
    if-eqz v9, :cond_16

    .line 175
    .line 176
    iget-object v11, v9, Lyo1/h01;->a:Lyo1/c11;

    .line 177
    .line 178
    iget-object v12, v11, Lyo1/c11;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    invoke-static {v12}, Lix/c;->q(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v32, v12

    .line 186
    .line 187
    goto :goto_10

    .line 188
    :cond_11
    move-object/from16 v32, v7

    .line 189
    .line 190
    :goto_10
    iget-object v13, v9, Lyo1/h01;->c:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v13, :cond_12

    .line 193
    .line 194
    move-object/from16 v27, v17

    .line 195
    .line 196
    goto :goto_11

    .line 197
    :cond_12
    move-object/from16 v27, v13

    .line 198
    .line 199
    :goto_11
    iget-object v13, v9, Lyo1/h01;->d:Lcom/reddit/type/FlairTextColor;

    .line 200
    .line 201
    invoke-virtual {v13}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v28

    .line 205
    iget-object v11, v11, Lyo1/c11;->b:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v11, :cond_13

    .line 208
    .line 209
    move-object v11, v7

    .line 210
    :cond_13
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v29

    .line 214
    if-nez v12, :cond_14

    .line 215
    .line 216
    move-object/from16 v30, v17

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_14
    move-object/from16 v30, v12

    .line 220
    .line 221
    :goto_12
    iget-object v9, v9, Lyo1/h01;->b:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v9, :cond_15

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_15

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/List;

    .line 236
    .line 237
    move-object/from16 v31, v1

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_15
    move-object/from16 v31, v7

    .line 241
    .line 242
    :goto_13
    new-instance v26, Lkc2/b;

    .line 243
    .line 244
    invoke-direct/range {v26 .. v32}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1b

    .line 248
    .line 249
    :cond_16
    move-object/from16 v26, v7

    .line 250
    .line 251
    goto/16 :goto_1b

    .line 252
    .line 253
    :cond_17
    if-eqz v9, :cond_18

    .line 254
    .line 255
    iget-object v11, v9, Lyo1/h01;->c:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_18
    move-object v11, v7

    .line 259
    :goto_14
    if-nez v11, :cond_19

    .line 260
    .line 261
    move-object/from16 v27, v17

    .line 262
    .line 263
    goto :goto_15

    .line 264
    :cond_19
    move-object/from16 v27, v11

    .line 265
    .line 266
    :goto_15
    if-eqz v9, :cond_1a

    .line 267
    .line 268
    iget-object v11, v9, Lyo1/h01;->d:Lcom/reddit/type/FlairTextColor;

    .line 269
    .line 270
    invoke-virtual {v11}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_16

    .line 275
    :cond_1a
    move-object v11, v7

    .line 276
    :goto_16
    if-nez v11, :cond_1b

    .line 277
    .line 278
    move-object/from16 v28, v17

    .line 279
    .line 280
    goto :goto_17

    .line 281
    :cond_1b
    move-object/from16 v28, v11

    .line 282
    .line 283
    :goto_17
    if-eqz v9, :cond_1c

    .line 284
    .line 285
    iget-object v11, v9, Lyo1/h01;->a:Lyo1/c11;

    .line 286
    .line 287
    iget-object v11, v11, Lyo1/c11;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v11, :cond_1d

    .line 290
    .line 291
    :cond_1c
    move-object v11, v7

    .line 292
    :cond_1d
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v29

    .line 296
    if-eqz v9, :cond_1e

    .line 297
    .line 298
    iget-object v11, v9, Lyo1/h01;->a:Lyo1/c11;

    .line 299
    .line 300
    iget-object v11, v11, Lyo1/c11;->a:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_18

    .line 303
    :cond_1e
    move-object v11, v7

    .line 304
    :goto_18
    if-nez v11, :cond_1f

    .line 305
    .line 306
    move-object/from16 v30, v17

    .line 307
    .line 308
    goto :goto_19

    .line 309
    :cond_1f
    move-object/from16 v30, v11

    .line 310
    .line 311
    :goto_19
    if-eqz v9, :cond_20

    .line 312
    .line 313
    iget-object v9, v9, Lyo1/h01;->b:Ljava/lang/Object;

    .line 314
    .line 315
    if-eqz v9, :cond_20

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    if-eqz v9, :cond_20

    .line 322
    .line 323
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/util/List;

    .line 328
    .line 329
    move-object/from16 v31, v1

    .line 330
    .line 331
    goto :goto_1a

    .line 332
    :cond_20
    move-object/from16 v31, v7

    .line 333
    .line 334
    :goto_1a
    new-instance v26, Lkc2/b;

    .line 335
    .line 336
    const/16 v32, 0x0

    .line 337
    .line 338
    invoke-direct/range {v26 .. v32}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_1b
    if-eqz p4, :cond_21

    .line 342
    .line 343
    if-eqz v8, :cond_21

    .line 344
    .line 345
    iget-object v1, v8, Lyo1/i01;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    goto :goto_1c

    .line 354
    :cond_21
    move-object/from16 v20, v7

    .line 355
    .line 356
    :goto_1c
    new-instance v28, Lkc2/a;

    .line 357
    .line 358
    move-object/from16 v18, v28

    .line 359
    .line 360
    invoke-direct/range {v18 .. v26}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkc2/b;)V

    .line 361
    .line 362
    .line 363
    if-eqz v10, :cond_22

    .line 364
    .line 365
    iget-object v1, v10, Lyo1/l01;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_1d

    .line 368
    :cond_22
    move-object v1, v7

    .line 369
    :goto_1d
    if-nez v1, :cond_23

    .line 370
    .line 371
    move-object/from16 v19, v17

    .line 372
    .line 373
    goto :goto_1e

    .line 374
    :cond_23
    move-object/from16 v19, v1

    .line 375
    .line 376
    :goto_1e
    if-eqz v10, :cond_24

    .line 377
    .line 378
    iget-object v1, v10, Lyo1/l01;->b:Lcom/reddit/type/FlairTextColor;

    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_1f

    .line 385
    :cond_24
    move-object v1, v7

    .line 386
    :goto_1f
    if-nez v1, :cond_25

    .line 387
    .line 388
    move-object/from16 v20, v17

    .line 389
    .line 390
    goto :goto_20

    .line 391
    :cond_25
    move-object/from16 v20, v1

    .line 392
    .line 393
    :goto_20
    if-eqz v10, :cond_26

    .line 394
    .line 395
    iget-object v1, v10, Lyo1/l01;->c:Lyo1/b11;

    .line 396
    .line 397
    iget-object v1, v1, Lyo1/b11;->b:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v1, :cond_27

    .line 400
    .line 401
    :cond_26
    move-object v1, v7

    .line 402
    :cond_27
    if-nez v1, :cond_28

    .line 403
    .line 404
    move-object/from16 v21, v17

    .line 405
    .line 406
    goto :goto_21

    .line 407
    :cond_28
    move-object/from16 v21, v1

    .line 408
    .line 409
    :goto_21
    if-eqz v10, :cond_29

    .line 410
    .line 411
    iget-object v1, v10, Lyo1/l01;->c:Lyo1/b11;

    .line 412
    .line 413
    iget-object v1, v1, Lyo1/b11;->a:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_22

    .line 416
    :cond_29
    move-object v1, v7

    .line 417
    :goto_22
    if-nez v1, :cond_2a

    .line 418
    .line 419
    move-object/from16 v22, v17

    .line 420
    .line 421
    goto :goto_23

    .line 422
    :cond_2a
    move-object/from16 v22, v1

    .line 423
    .line 424
    :goto_23
    if-eqz p4, :cond_2b

    .line 425
    .line 426
    if-eqz v10, :cond_2b

    .line 427
    .line 428
    iget-object v1, v10, Lyo1/l01;->c:Lyo1/b11;

    .line 429
    .line 430
    iget-object v1, v1, Lyo1/b11;->a:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_2b

    .line 433
    .line 434
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v24, v1

    .line 438
    .line 439
    goto :goto_24

    .line 440
    :cond_2b
    move-object/from16 v24, v7

    .line 441
    .line 442
    :goto_24
    new-instance v18, Lkc2/b;

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    invoke-direct/range {v18 .. v24}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lyo1/e11;->c:Ljava/time/Instant;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 452
    .line 453
    .line 454
    move-result-wide v29

    .line 455
    if-eqz v5, :cond_2c

    .line 456
    .line 457
    iget-object v1, v5, Lyo1/a11;->a:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_25

    .line 460
    :cond_2c
    move-object v1, v7

    .line 461
    :goto_25
    if-nez v1, :cond_2d

    .line 462
    .line 463
    move-object/from16 v20, v17

    .line 464
    .line 465
    goto :goto_26

    .line 466
    :cond_2d
    move-object/from16 v20, v1

    .line 467
    .line 468
    :goto_26
    if-eqz v5, :cond_2e

    .line 469
    .line 470
    iget-object v1, v5, Lyo1/a11;->b:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_27

    .line 473
    :cond_2e
    move-object v1, v7

    .line 474
    :goto_27
    if-nez v1, :cond_2f

    .line 475
    .line 476
    move-object/from16 v22, v17

    .line 477
    .line 478
    goto :goto_28

    .line 479
    :cond_2f
    move-object/from16 v22, v1

    .line 480
    .line 481
    :goto_28
    if-eqz v5, :cond_30

    .line 482
    .line 483
    iget-object v1, v5, Lyo1/a11;->c:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_29

    .line 486
    :cond_30
    move-object v1, v7

    .line 487
    :goto_29
    if-nez v1, :cond_31

    .line 488
    .line 489
    move-object/from16 v23, v17

    .line 490
    .line 491
    goto :goto_2a

    .line 492
    :cond_31
    move-object/from16 v23, v1

    .line 493
    .line 494
    :goto_2a
    if-eqz v5, :cond_33

    .line 495
    .line 496
    iget-object v1, v5, Lyo1/a11;->d:Lyo1/z01;

    .line 497
    .line 498
    if-eqz v1, :cond_33

    .line 499
    .line 500
    iget-object v1, v1, Lyo1/z01;->a:Ljava/lang/String;

    .line 501
    .line 502
    if-nez v1, :cond_32

    .line 503
    .line 504
    goto :goto_2c

    .line 505
    :cond_32
    :goto_2b
    move-object/from16 v24, v1

    .line 506
    .line 507
    goto :goto_2d

    .line 508
    :cond_33
    :goto_2c
    if-eqz v5, :cond_34

    .line 509
    .line 510
    iget-object v1, v5, Lyo1/a11;->d:Lyo1/z01;

    .line 511
    .line 512
    if-eqz v1, :cond_34

    .line 513
    .line 514
    iget-object v1, v1, Lyo1/z01;->b:Lyo1/p01;

    .line 515
    .line 516
    if-eqz v1, :cond_34

    .line 517
    .line 518
    iget-object v1, v1, Lyo1/p01;->a:Ljava/lang/String;

    .line 519
    .line 520
    goto :goto_2b

    .line 521
    :cond_34
    move-object/from16 v24, v7

    .line 522
    .line 523
    :goto_2d
    if-eqz v5, :cond_36

    .line 524
    .line 525
    iget-object v1, v5, Lyo1/a11;->d:Lyo1/z01;

    .line 526
    .line 527
    if-eqz v1, :cond_36

    .line 528
    .line 529
    iget-object v1, v1, Lyo1/z01;->c:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v1, :cond_35

    .line 532
    .line 533
    goto :goto_2e

    .line 534
    :cond_35
    move-object/from16 v25, v1

    .line 535
    .line 536
    goto :goto_2f

    .line 537
    :cond_36
    :goto_2e
    if-eqz v5, :cond_37

    .line 538
    .line 539
    iget-object v1, v5, Lyo1/a11;->d:Lyo1/z01;

    .line 540
    .line 541
    if-eqz v1, :cond_37

    .line 542
    .line 543
    iget-object v1, v1, Lyo1/z01;->d:Ljava/lang/String;

    .line 544
    .line 545
    if-nez v1, :cond_35

    .line 546
    .line 547
    :cond_37
    move-object/from16 v25, v7

    .line 548
    .line 549
    :goto_2f
    if-eqz p4, :cond_38

    .line 550
    .line 551
    if-eqz v5, :cond_38

    .line 552
    .line 553
    iget-object v1, v5, Lyo1/a11;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    move-object/from16 v21, v1

    .line 560
    .line 561
    goto :goto_30

    .line 562
    :cond_38
    move-object/from16 v21, v7

    .line 563
    .line 564
    :goto_30
    new-instance v31, Lkc2/w;

    .line 565
    .line 566
    const/16 v26, 0x0

    .line 567
    .line 568
    move-object/from16 v19, v31

    .line 569
    .line 570
    invoke-direct/range {v19 .. v26}, Lkc2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    .line 572
    .line 573
    if-eqz v14, :cond_39

    .line 574
    .line 575
    iget-object v1, v14, Lyo1/rz0;->f:Lyo1/uy0;

    .line 576
    .line 577
    goto :goto_31

    .line 578
    :cond_39
    move-object v1, v7

    .line 579
    :goto_31
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/uy0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 580
    .line 581
    .line 582
    move-result-object v32

    .line 583
    if-eqz v16, :cond_3a

    .line 584
    .line 585
    invoke-static/range {v16 .. v16}, Lp92/a;->e(Lcom/reddit/domain/model/mod/Verdict;)Lo92/x;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    move-object/from16 v33, v1

    .line 590
    .line 591
    goto :goto_32

    .line 592
    :cond_3a
    move-object/from16 v33, v7

    .line 593
    .line 594
    :goto_32
    if-eqz v2, :cond_3c

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_3c

    .line 601
    .line 602
    new-instance v2, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v8, 0xa

    .line 605
    .line 606
    invoke-static {v1, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-eqz v8, :cond_3b

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    check-cast v8, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 628
    .line 629
    invoke-static {v8}, Lp92/a;->a(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/d;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_33

    .line 637
    :cond_3b
    move-object/from16 v35, v2

    .line 638
    .line 639
    goto :goto_34

    .line 640
    :cond_3c
    move-object/from16 v35, v7

    .line 641
    .line 642
    :goto_34
    if-eqz v5, :cond_3d

    .line 643
    .line 644
    iget-boolean v1, v5, Lyo1/a11;->e:Z

    .line 645
    .line 646
    if-ne v1, v4, :cond_3d

    .line 647
    .line 648
    move/from16 v36, v4

    .line 649
    .line 650
    goto :goto_35

    .line 651
    :cond_3d
    move/from16 v36, v15

    .line 652
    .line 653
    :goto_35
    iget-object v1, v0, Lyo1/e11;->b:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz p4, :cond_3e

    .line 656
    .line 657
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    goto :goto_36

    .line 662
    :cond_3e
    move-object v2, v7

    .line 663
    :goto_36
    if-eqz v14, :cond_3f

    .line 664
    .line 665
    iget-object v5, v14, Lyo1/rz0;->b:Ljava/lang/String;

    .line 666
    .line 667
    move-object/from16 v34, v5

    .line 668
    .line 669
    goto :goto_37

    .line 670
    :cond_3f
    move-object/from16 v34, v7

    .line 671
    .line 672
    :goto_37
    iget-boolean v9, v0, Lyo1/e11;->s:Z

    .line 673
    .line 674
    iget-boolean v10, v0, Lyo1/e11;->t:Z

    .line 675
    .line 676
    iget-boolean v11, v0, Lyo1/e11;->u:Z

    .line 677
    .line 678
    iget-boolean v12, v0, Lyo1/e11;->v:Z

    .line 679
    .line 680
    iget-object v5, v0, Lyo1/e11;->f:Lcom/reddit/type/DistinguishedAs;

    .line 681
    .line 682
    invoke-static {v5}, Lad/b;->Z(Lcom/reddit/type/DistinguishedAs;)Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    new-instance v8, Lkc2/s;

    .line 687
    .line 688
    move/from16 v13, p3

    .line 689
    .line 690
    invoke-direct/range {v8 .. v14}, Lkc2/s;-><init>(ZZZZZLcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;)V

    .line 691
    .line 692
    .line 693
    new-instance v41, Lkc2/l;

    .line 694
    .line 695
    if-eqz v6, :cond_40

    .line 696
    .line 697
    iget-object v5, v6, Lyo1/j01;->a:Ljava/lang/String;

    .line 698
    .line 699
    goto :goto_38

    .line 700
    :cond_40
    move-object v5, v7

    .line 701
    :goto_38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v20

    .line 705
    if-eqz v6, :cond_41

    .line 706
    .line 707
    iget-object v5, v6, Lyo1/j01;->b:Ljava/lang/Object;

    .line 708
    .line 709
    if-eqz v5, :cond_41

    .line 710
    .line 711
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    move-object/from16 v21, v5

    .line 716
    .line 717
    goto :goto_39

    .line 718
    :cond_41
    move-object/from16 v21, v7

    .line 719
    .line 720
    :goto_39
    if-eqz v6, :cond_42

    .line 721
    .line 722
    iget-object v5, v6, Lyo1/j01;->c:Ljava/lang/String;

    .line 723
    .line 724
    move-object/from16 v22, v5

    .line 725
    .line 726
    goto :goto_3a

    .line 727
    :cond_42
    move-object/from16 v22, v7

    .line 728
    .line 729
    :goto_3a
    iget-object v5, v0, Lyo1/e11;->w:Lyo1/u01;

    .line 730
    .line 731
    if-eqz v5, :cond_43

    .line 732
    .line 733
    iget-object v9, v5, Lyo1/u01;->a:Lyo1/w01;

    .line 734
    .line 735
    goto :goto_3b

    .line 736
    :cond_43
    move-object v9, v7

    .line 737
    :goto_3b
    if-eqz v9, :cond_44

    .line 738
    .line 739
    move/from16 v24, v4

    .line 740
    .line 741
    goto :goto_3c

    .line 742
    :cond_44
    move/from16 v24, v15

    .line 743
    .line 744
    :goto_3c
    if-eqz v5, :cond_45

    .line 745
    .line 746
    iget-object v5, v5, Lyo1/u01;->b:Lyo1/k01;

    .line 747
    .line 748
    goto :goto_3d

    .line 749
    :cond_45
    move-object v5, v7

    .line 750
    :goto_3d
    if-eqz v5, :cond_46

    .line 751
    .line 752
    move/from16 v25, v4

    .line 753
    .line 754
    goto :goto_3e

    .line 755
    :cond_46
    move/from16 v25, v15

    .line 756
    .line 757
    :goto_3e
    const/16 v23, 0x0

    .line 758
    .line 759
    move-object/from16 v19, v41

    .line 760
    .line 761
    invoke-direct/range {v19 .. v25}, Lkc2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v0, Lyo1/e11;->k:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v5, :cond_47

    .line 767
    .line 768
    move-object/from16 v42, v17

    .line 769
    .line 770
    goto :goto_3f

    .line 771
    :cond_47
    move-object/from16 v42, v5

    .line 772
    .line 773
    :goto_3f
    if-eqz v6, :cond_48

    .line 774
    .line 775
    iget-object v5, v6, Lyo1/j01;->a:Ljava/lang/String;

    .line 776
    .line 777
    move-object/from16 v43, v5

    .line 778
    .line 779
    goto :goto_40

    .line 780
    :cond_48
    move-object/from16 v43, v7

    .line 781
    .line 782
    :goto_40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Lyo1/e11;->m:Lyo1/d11;

    .line 786
    .line 787
    iget-object v5, v0, Lyo1/e11;->q:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v6, v0, Lyo1/e11;->o:Lyo1/q01;

    .line 790
    .line 791
    iget-object v9, v0, Lyo1/e11;->n:Lyo1/m01;

    .line 792
    .line 793
    if-eqz v3, :cond_58

    .line 794
    .line 795
    iget-object v3, v3, Lyo1/d11;->b:Lyo1/bz0;

    .line 796
    .line 797
    iget-object v3, v3, Lyo1/bz0;->b:Lyo1/az0;

    .line 798
    .line 799
    iget-object v3, v3, Lyo1/az0;->a:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v9, :cond_49

    .line 802
    .line 803
    iget-object v9, v9, Lyo1/m01;->a:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    xor-int/2addr v10, v4

    .line 810
    if-ne v10, v4, :cond_49

    .line 811
    .line 812
    new-instance v4, Lkc2/m;

    .line 813
    .line 814
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-direct {v4, v3, v5}, Lkc2/m;-><init>(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    :goto_41
    move-object/from16 v44, v4

    .line 822
    .line 823
    goto/16 :goto_4b

    .line 824
    .line 825
    :cond_49
    if-eqz v6, :cond_4a

    .line 826
    .line 827
    iget-object v9, v6, Lyo1/q01;->d:Lcom/reddit/type/MediaType;

    .line 828
    .line 829
    goto :goto_42

    .line 830
    :cond_4a
    move-object v9, v7

    .line 831
    :goto_42
    sget-object v10, Lcom/reddit/type/MediaType;->VIDEO:Lcom/reddit/type/MediaType;

    .line 832
    .line 833
    if-ne v9, v10, :cond_4b

    .line 834
    .line 835
    move v9, v4

    .line 836
    goto :goto_43

    .line 837
    :cond_4b
    move v9, v15

    .line 838
    :goto_43
    if-eqz v9, :cond_4c

    .line 839
    .line 840
    if-eqz v6, :cond_4c

    .line 841
    .line 842
    iget-object v10, v6, Lyo1/q01;->c:Lyo1/y01;

    .line 843
    .line 844
    if-eqz v10, :cond_4c

    .line 845
    .line 846
    iget-boolean v10, v10, Lyo1/y01;->a:Z

    .line 847
    .line 848
    if-ne v10, v4, :cond_4c

    .line 849
    .line 850
    move v10, v4

    .line 851
    goto :goto_44

    .line 852
    :cond_4c
    move v10, v15

    .line 853
    :goto_44
    if-eqz v6, :cond_4d

    .line 854
    .line 855
    iget-object v11, v6, Lyo1/q01;->c:Lyo1/y01;

    .line 856
    .line 857
    goto :goto_45

    .line 858
    :cond_4d
    move-object v11, v7

    .line 859
    :goto_45
    if-eqz v11, :cond_4e

    .line 860
    .line 861
    if-nez v9, :cond_4e

    .line 862
    .line 863
    move v15, v4

    .line 864
    :cond_4e
    if-nez v10, :cond_57

    .line 865
    .line 866
    if-eqz v15, :cond_4f

    .line 867
    .line 868
    goto :goto_4a

    .line 869
    :cond_4f
    if-eqz v6, :cond_50

    .line 870
    .line 871
    iget-object v4, v6, Lyo1/q01;->b:Lyo1/g01;

    .line 872
    .line 873
    goto :goto_46

    .line 874
    :cond_50
    move-object v4, v7

    .line 875
    :goto_46
    if-nez v4, :cond_56

    .line 876
    .line 877
    if-eqz v6, :cond_51

    .line 878
    .line 879
    iget-object v4, v6, Lyo1/q01;->c:Lyo1/y01;

    .line 880
    .line 881
    goto :goto_47

    .line 882
    :cond_51
    move-object v4, v7

    .line 883
    :goto_47
    if-eqz v4, :cond_52

    .line 884
    .line 885
    goto :goto_49

    .line 886
    :cond_52
    iget-object v4, v0, Lyo1/e11;->p:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_55

    .line 893
    .line 894
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    if-eqz v4, :cond_55

    .line 899
    .line 900
    if-eqz v6, :cond_53

    .line 901
    .line 902
    iget-object v4, v6, Lyo1/q01;->d:Lcom/reddit/type/MediaType;

    .line 903
    .line 904
    goto :goto_48

    .line 905
    :cond_53
    move-object v4, v7

    .line 906
    :goto_48
    sget-object v6, Lcom/reddit/type/MediaType;->IMAGE:Lcom/reddit/type/MediaType;

    .line 907
    .line 908
    if-ne v4, v6, :cond_54

    .line 909
    .line 910
    new-instance v4, Lkc2/o;

    .line 911
    .line 912
    invoke-direct {v4, v3}, Lkc2/o;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_41

    .line 916
    :cond_54
    new-instance v4, Lkc2/p;

    .line 917
    .line 918
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-direct {v4, v3, v5}, Lkc2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_41

    .line 925
    :cond_55
    new-instance v4, Lkc2/o;

    .line 926
    .line 927
    invoke-direct {v4, v3}, Lkc2/o;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_41

    .line 931
    :cond_56
    :goto_49
    new-instance v4, Lkc2/q;

    .line 932
    .line 933
    invoke-direct {v4, v3}, Lkc2/q;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    goto :goto_41

    .line 937
    :cond_57
    :goto_4a
    new-instance v4, Lkc2/n;

    .line 938
    .line 939
    invoke-direct {v4, v3}, Lkc2/n;-><init>(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_41

    .line 943
    :cond_58
    move-object/from16 v44, v7

    .line 944
    .line 945
    :goto_4b
    if-eqz p6, :cond_59

    .line 946
    .line 947
    new-instance v3, Lkc2/x;

    .line 948
    .line 949
    iget-boolean v4, v0, Lyo1/e11;->h:Z

    .line 950
    .line 951
    iget-boolean v5, v0, Lyo1/e11;->i:Z

    .line 952
    .line 953
    iget-object v0, v0, Lyo1/e11;->j:Ljava/lang/String;

    .line 954
    .line 955
    invoke-direct {v3, v4, v5, v0}, Lkc2/x;-><init>(ZZLjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    move-object/from16 v46, v3

    .line 959
    .line 960
    goto :goto_4c

    .line 961
    :cond_59
    move-object/from16 v46, v7

    .line 962
    .line 963
    :goto_4c
    new-instance v27, Lkc2/t;

    .line 964
    .line 965
    if-eqz v2, :cond_5a

    .line 966
    .line 967
    new-instance v7, Lyw/m;

    .line 968
    .line 969
    invoke-direct {v7, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_5a
    move-object/from16 v45, p5

    .line 973
    .line 974
    move-object/from16 v37, v1

    .line 975
    .line 976
    move-object/from16 v38, v7

    .line 977
    .line 978
    move-object/from16 v40, v8

    .line 979
    .line 980
    move-object/from16 v39, v18

    .line 981
    .line 982
    invoke-direct/range {v27 .. v46}, Lkc2/t;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lyw/n;Lkc2/b;Lkc2/s;Lkc2/l;Ljava/lang/String;Ljava/lang/String;Lkc2/r;Lcom/reddit/postsubmit/data/commentcrosspost/b;Lkc2/x;)V

    .line 983
    .line 984
    .line 985
    return-object v27
.end method

.method public static final Y(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "richTextAdapter"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "modQueueReasonsMapper"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lyo1/xl1;->e:Lyo1/aj1;

    .line 23
    .line 24
    iget-object v0, v0, Lyo1/xl1;->c:Lyo1/ul1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lyo1/ul1;->a:Lyo1/wl1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lyo1/wl1;->b:Lyo1/rh2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v6, v4, Lyo1/aj1;->F:Lyo1/bh1;

    .line 37
    .line 38
    iget-object v7, v4, Lyo1/aj1;->J:Lyo1/rh1;

    .line 39
    .line 40
    iget-object v8, v4, Lyo1/aj1;->g:Lyo1/ih1;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v6, Lyo1/bh1;->b:Lyo1/i9;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    iget-object v9, v4, Lyo1/aj1;->D:Lyo1/zg1;

    .line 49
    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-object v9, v9, Lyo1/zg1;->b:Lyo1/x8;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v9, 0x0

    .line 56
    :goto_2
    iget-object v10, v4, Lyo1/aj1;->E:Lyo1/lh1;

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    iget-object v10, v10, Lyo1/lh1;->b:Lyo1/pl1;

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v10, 0x0

    .line 64
    :goto_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    iget-object v11, v6, Lyo1/i9;->c:Lyo1/e9;

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/4 v11, 0x0

    .line 70
    :goto_4
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v12, v6, Lyo1/i9;->e:Lyo1/d9;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v12, 0x0

    .line 76
    :goto_5
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iget-object v13, v6, Lyo1/i9;->d:Lyo1/f9;

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    const/4 v13, 0x0

    .line 82
    :goto_6
    const/4 v14, 0x0

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    invoke-interface {v2, v7, v14, v14}, Ln92/b;->d(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/Verdict;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    const/4 v15, 0x0

    .line 91
    :goto_7
    if-eqz v7, :cond_8

    .line 92
    .line 93
    invoke-interface {v2, v7, v14, v14}, Ln92/b;->b(Ljava/lang/Object;ZZ)Lcom/reddit/domain/model/mod/ModQueueReasons;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    const/4 v2, 0x0

    .line 99
    :goto_8
    if-eqz v6, :cond_9

    .line 100
    .line 101
    iget-object v5, v6, Lyo1/i9;->b:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_9
    const/4 v5, 0x0

    .line 105
    :goto_9
    const-string v16, ""

    .line 106
    .line 107
    if-nez v5, :cond_a

    .line 108
    .line 109
    move-object/from16 v18, v16

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_a
    move-object/from16 v18, v5

    .line 113
    .line 114
    :goto_a
    if-eqz v11, :cond_b

    .line 115
    .line 116
    iget-object v5, v11, Lyo1/e9;->f:Lyo1/b9;

    .line 117
    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    iget-object v5, v5, Lyo1/b9;->c:Lyo1/ts0;

    .line 121
    .line 122
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-object v5, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v20, v5

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    const/16 v20, 0x0

    .line 130
    .line 131
    :goto_b
    if-eqz v11, :cond_c

    .line 132
    .line 133
    iget-object v5, v11, Lyo1/e9;->g:Lyo1/h9;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    iget-object v5, v5, Lyo1/h9;->c:Lyo1/ts0;

    .line 138
    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    iget-object v5, v5, Lyo1/ts0;->a:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v21, v5

    .line 144
    .line 145
    goto :goto_c

    .line 146
    :cond_c
    const/16 v21, 0x0

    .line 147
    .line 148
    :goto_c
    if-eqz v11, :cond_e

    .line 149
    .line 150
    iget-object v5, v11, Lyo1/e9;->b:Ljava/lang/String;

    .line 151
    .line 152
    :cond_d
    :goto_d
    move-object/from16 v22, v5

    .line 153
    .line 154
    goto :goto_f

    .line 155
    :cond_e
    if-eqz v12, :cond_f

    .line 156
    .line 157
    iget-object v5, v12, Lyo1/d9;->a:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_d

    .line 160
    :cond_f
    if-eqz v13, :cond_10

    .line 161
    .line 162
    iget-object v5, v13, Lyo1/f9;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_e

    .line 165
    :cond_10
    const/4 v5, 0x0

    .line 166
    :goto_e
    if-nez v5, :cond_d

    .line 167
    .line 168
    move-object/from16 v22, v16

    .line 169
    .line 170
    :goto_f
    const/4 v5, 0x1

    .line 171
    if-eqz v12, :cond_11

    .line 172
    .line 173
    move/from16 v23, v5

    .line 174
    .line 175
    goto :goto_10

    .line 176
    :cond_11
    move/from16 v23, v14

    .line 177
    .line 178
    :goto_10
    if-eqz v13, :cond_12

    .line 179
    .line 180
    move/from16 v24, v5

    .line 181
    .line 182
    goto :goto_11

    .line 183
    :cond_12
    move/from16 v24, v14

    .line 184
    .line 185
    :goto_11
    if-eqz p4, :cond_19

    .line 186
    .line 187
    if-eqz v9, :cond_18

    .line 188
    .line 189
    iget-object v11, v9, Lyo1/x8;->d:Lyo1/w8;

    .line 190
    .line 191
    iget-object v12, v11, Lyo1/w8;->a:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v12, :cond_13

    .line 194
    .line 195
    invoke-static {v12}, Lix/c;->q(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v31, v12

    .line 199
    .line 200
    goto :goto_12

    .line 201
    :cond_13
    const/16 v31, 0x0

    .line 202
    .line 203
    :goto_12
    iget-object v13, v9, Lyo1/x8;->a:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v13, :cond_14

    .line 206
    .line 207
    move-object/from16 v26, v16

    .line 208
    .line 209
    goto :goto_13

    .line 210
    :cond_14
    move-object/from16 v26, v13

    .line 211
    .line 212
    :goto_13
    iget-object v13, v9, Lyo1/x8;->c:Lcom/reddit/type/FlairTextColor;

    .line 213
    .line 214
    invoke-virtual {v13}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    iget-object v11, v11, Lyo1/w8;->b:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v11, :cond_15

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    :cond_15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v28

    .line 227
    if-nez v12, :cond_16

    .line 228
    .line 229
    move-object/from16 v29, v16

    .line 230
    .line 231
    goto :goto_14

    .line 232
    :cond_16
    move-object/from16 v29, v12

    .line 233
    .line 234
    :goto_14
    iget-object v9, v9, Lyo1/x8;->b:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v9, :cond_17

    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_17

    .line 243
    .line 244
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Ljava/util/List;

    .line 249
    .line 250
    move-object/from16 v30, v1

    .line 251
    .line 252
    goto :goto_15

    .line 253
    :cond_17
    const/16 v30, 0x0

    .line 254
    .line 255
    :goto_15
    new-instance v25, Lkc2/b;

    .line 256
    .line 257
    invoke-direct/range {v25 .. v31}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1d

    .line 261
    .line 262
    :cond_18
    const/16 v25, 0x0

    .line 263
    .line 264
    goto :goto_1d

    .line 265
    :cond_19
    if-eqz v9, :cond_1a

    .line 266
    .line 267
    iget-object v11, v9, Lyo1/x8;->a:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_16

    .line 270
    :cond_1a
    const/4 v11, 0x0

    .line 271
    :goto_16
    if-nez v11, :cond_1b

    .line 272
    .line 273
    move-object/from16 v26, v16

    .line 274
    .line 275
    goto :goto_17

    .line 276
    :cond_1b
    move-object/from16 v26, v11

    .line 277
    .line 278
    :goto_17
    if-eqz v9, :cond_1c

    .line 279
    .line 280
    iget-object v11, v9, Lyo1/x8;->c:Lcom/reddit/type/FlairTextColor;

    .line 281
    .line 282
    invoke-virtual {v11}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    goto :goto_18

    .line 287
    :cond_1c
    const/4 v11, 0x0

    .line 288
    :goto_18
    if-nez v11, :cond_1d

    .line 289
    .line 290
    move-object/from16 v27, v16

    .line 291
    .line 292
    goto :goto_19

    .line 293
    :cond_1d
    move-object/from16 v27, v11

    .line 294
    .line 295
    :goto_19
    if-eqz v9, :cond_1e

    .line 296
    .line 297
    iget-object v11, v9, Lyo1/x8;->d:Lyo1/w8;

    .line 298
    .line 299
    iget-object v11, v11, Lyo1/w8;->b:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v11, :cond_1f

    .line 302
    .line 303
    :cond_1e
    const/4 v11, 0x0

    .line 304
    :cond_1f
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    if-eqz v9, :cond_20

    .line 309
    .line 310
    iget-object v11, v9, Lyo1/x8;->d:Lyo1/w8;

    .line 311
    .line 312
    iget-object v11, v11, Lyo1/w8;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_1a

    .line 315
    :cond_20
    const/4 v11, 0x0

    .line 316
    :goto_1a
    if-nez v11, :cond_21

    .line 317
    .line 318
    move-object/from16 v29, v16

    .line 319
    .line 320
    goto :goto_1b

    .line 321
    :cond_21
    move-object/from16 v29, v11

    .line 322
    .line 323
    :goto_1b
    if-eqz v9, :cond_22

    .line 324
    .line 325
    iget-object v9, v9, Lyo1/x8;->b:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz v9, :cond_22

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_22

    .line 334
    .line 335
    invoke-virtual {v1, v9}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v30, v1

    .line 342
    .line 343
    goto :goto_1c

    .line 344
    :cond_22
    const/16 v30, 0x0

    .line 345
    .line 346
    :goto_1c
    new-instance v25, Lkc2/b;

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    invoke-direct/range {v25 .. v31}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_1d
    if-eqz p4, :cond_23

    .line 354
    .line 355
    if-eqz v6, :cond_23

    .line 356
    .line 357
    iget-object v1, v6, Lyo1/i9;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v19, v1

    .line 364
    .line 365
    goto :goto_1e

    .line 366
    :cond_23
    const/16 v19, 0x0

    .line 367
    .line 368
    :goto_1e
    new-instance v27, Lkc2/a;

    .line 369
    .line 370
    move-object/from16 v17, v27

    .line 371
    .line 372
    invoke-direct/range {v17 .. v25}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkc2/b;)V

    .line 373
    .line 374
    .line 375
    if-eqz v10, :cond_24

    .line 376
    .line 377
    iget-object v1, v10, Lyo1/pl1;->b:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_1f

    .line 380
    :cond_24
    const/4 v1, 0x0

    .line 381
    :goto_1f
    if-nez v1, :cond_25

    .line 382
    .line 383
    move-object/from16 v18, v16

    .line 384
    .line 385
    goto :goto_20

    .line 386
    :cond_25
    move-object/from16 v18, v1

    .line 387
    .line 388
    :goto_20
    if-eqz v10, :cond_26

    .line 389
    .line 390
    iget-object v1, v10, Lyo1/pl1;->d:Lcom/reddit/type/FlairTextColor;

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/reddit/type/FlairTextColor;->getRawValue()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_21

    .line 397
    :cond_26
    const/4 v1, 0x0

    .line 398
    :goto_21
    if-nez v1, :cond_27

    .line 399
    .line 400
    move-object/from16 v19, v16

    .line 401
    .line 402
    goto :goto_22

    .line 403
    :cond_27
    move-object/from16 v19, v1

    .line 404
    .line 405
    :goto_22
    if-eqz v10, :cond_28

    .line 406
    .line 407
    iget-object v1, v10, Lyo1/pl1;->e:Lyo1/ol1;

    .line 408
    .line 409
    iget-object v1, v1, Lyo1/ol1;->c:Ljava/lang/String;

    .line 410
    .line 411
    if-nez v1, :cond_29

    .line 412
    .line 413
    :cond_28
    const/4 v1, 0x0

    .line 414
    :cond_29
    if-nez v1, :cond_2a

    .line 415
    .line 416
    move-object/from16 v20, v16

    .line 417
    .line 418
    goto :goto_23

    .line 419
    :cond_2a
    move-object/from16 v20, v1

    .line 420
    .line 421
    :goto_23
    if-eqz v10, :cond_2b

    .line 422
    .line 423
    iget-object v1, v10, Lyo1/pl1;->e:Lyo1/ol1;

    .line 424
    .line 425
    iget-object v1, v1, Lyo1/ol1;->a:Ljava/lang/String;

    .line 426
    .line 427
    goto :goto_24

    .line 428
    :cond_2b
    const/4 v1, 0x0

    .line 429
    :goto_24
    if-nez v1, :cond_2c

    .line 430
    .line 431
    move-object/from16 v21, v16

    .line 432
    .line 433
    goto :goto_25

    .line 434
    :cond_2c
    move-object/from16 v21, v1

    .line 435
    .line 436
    :goto_25
    if-eqz p4, :cond_2d

    .line 437
    .line 438
    if-eqz v10, :cond_2d

    .line 439
    .line 440
    iget-object v1, v10, Lyo1/pl1;->e:Lyo1/ol1;

    .line 441
    .line 442
    iget-object v1, v1, Lyo1/ol1;->a:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v1, :cond_2d

    .line 445
    .line 446
    invoke-static {v1}, Lix/c;->q(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v23, v1

    .line 450
    .line 451
    goto :goto_26

    .line 452
    :cond_2d
    const/16 v23, 0x0

    .line 453
    .line 454
    :goto_26
    new-instance v17, Lkc2/b;

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    invoke-direct/range {v17 .. v23}, Lkc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v1, v4, Lyo1/aj1;->c:Ljava/time/Instant;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 464
    .line 465
    .line 466
    move-result-wide v28

    .line 467
    if-eqz v0, :cond_2e

    .line 468
    .line 469
    iget-object v1, v0, Lyo1/rh2;->a:Ljava/lang/String;

    .line 470
    .line 471
    goto :goto_27

    .line 472
    :cond_2e
    const/4 v1, 0x0

    .line 473
    :goto_27
    if-nez v1, :cond_2f

    .line 474
    .line 475
    move-object/from16 v19, v16

    .line 476
    .line 477
    goto :goto_28

    .line 478
    :cond_2f
    move-object/from16 v19, v1

    .line 479
    .line 480
    :goto_28
    if-eqz v0, :cond_30

    .line 481
    .line 482
    iget-object v1, v0, Lyo1/rh2;->b:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_29

    .line 485
    :cond_30
    const/4 v1, 0x0

    .line 486
    :goto_29
    if-nez v1, :cond_31

    .line 487
    .line 488
    move-object/from16 v21, v16

    .line 489
    .line 490
    goto :goto_2a

    .line 491
    :cond_31
    move-object/from16 v21, v1

    .line 492
    .line 493
    :goto_2a
    if-eqz v0, :cond_32

    .line 494
    .line 495
    iget-object v1, v0, Lyo1/rh2;->c:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_2b

    .line 498
    :cond_32
    const/4 v1, 0x0

    .line 499
    :goto_2b
    if-nez v1, :cond_33

    .line 500
    .line 501
    move-object/from16 v22, v16

    .line 502
    .line 503
    goto :goto_2c

    .line 504
    :cond_33
    move-object/from16 v22, v1

    .line 505
    .line 506
    :goto_2c
    if-eqz v0, :cond_34

    .line 507
    .line 508
    iget-object v1, v0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 509
    .line 510
    if-eqz v1, :cond_34

    .line 511
    .line 512
    iget-object v1, v1, Lyo1/ph2;->a:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_34

    .line 515
    .line 516
    :goto_2d
    move-object/from16 v23, v1

    .line 517
    .line 518
    goto :goto_2e

    .line 519
    :cond_34
    if-eqz v0, :cond_35

    .line 520
    .line 521
    iget-object v1, v0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 522
    .line 523
    if-eqz v1, :cond_35

    .line 524
    .line 525
    iget-object v1, v1, Lyo1/ph2;->b:Lyo1/nh2;

    .line 526
    .line 527
    if-eqz v1, :cond_35

    .line 528
    .line 529
    iget-object v1, v1, Lyo1/nh2;->a:Ljava/lang/String;

    .line 530
    .line 531
    goto :goto_2d

    .line 532
    :cond_35
    const/16 v23, 0x0

    .line 533
    .line 534
    :goto_2e
    if-eqz v0, :cond_37

    .line 535
    .line 536
    iget-object v1, v0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 537
    .line 538
    if-eqz v1, :cond_37

    .line 539
    .line 540
    iget-object v1, v1, Lyo1/ph2;->c:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_37

    .line 543
    .line 544
    :cond_36
    move-object/from16 v24, v1

    .line 545
    .line 546
    goto :goto_2f

    .line 547
    :cond_37
    if-eqz v0, :cond_38

    .line 548
    .line 549
    iget-object v1, v0, Lyo1/rh2;->k:Lyo1/ph2;

    .line 550
    .line 551
    if-eqz v1, :cond_38

    .line 552
    .line 553
    iget-object v1, v1, Lyo1/ph2;->f:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v1, :cond_36

    .line 556
    .line 557
    :cond_38
    const/16 v24, 0x0

    .line 558
    .line 559
    :goto_2f
    if-eqz p4, :cond_39

    .line 560
    .line 561
    if-eqz v0, :cond_39

    .line 562
    .line 563
    iget-object v1, v0, Lyo1/rh2;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    move-object/from16 v20, v1

    .line 570
    .line 571
    goto :goto_30

    .line 572
    :cond_39
    const/16 v20, 0x0

    .line 573
    .line 574
    :goto_30
    new-instance v30, Lkc2/w;

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    move-object/from16 v18, v30

    .line 579
    .line 580
    invoke-direct/range {v18 .. v25}, Lkc2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    .line 582
    .line 583
    if-eqz v7, :cond_3a

    .line 584
    .line 585
    iget-object v1, v7, Lyo1/rh1;->o:Lyo1/ol0;

    .line 586
    .line 587
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toNoteLabel(Lyo1/ol0;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object/from16 v31, v1

    .line 592
    .line 593
    goto :goto_31

    .line 594
    :cond_3a
    const/16 v31, 0x0

    .line 595
    .line 596
    :goto_31
    if-eqz v15, :cond_3b

    .line 597
    .line 598
    invoke-static {v15}, Lp92/a;->e(Lcom/reddit/domain/model/mod/Verdict;)Lo92/x;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object/from16 v32, v1

    .line 603
    .line 604
    goto :goto_32

    .line 605
    :cond_3b
    const/16 v32, 0x0

    .line 606
    .line 607
    :goto_32
    if-eqz v2, :cond_3d

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/reddit/domain/model/mod/ModQueueReasons;->getReasons()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_3d

    .line 614
    .line 615
    new-instance v2, Ljava/util/ArrayList;

    .line 616
    .line 617
    const/16 v6, 0xa

    .line 618
    .line 619
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_3c

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcom/reddit/domain/model/mod/ModQueueReason;

    .line 641
    .line 642
    invoke-static {v6}, Lp92/a;->a(Lcom/reddit/domain/model/mod/ModQueueReason;)Lo92/d;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_33

    .line 650
    :cond_3c
    move-object/from16 v34, v2

    .line 651
    .line 652
    goto :goto_34

    .line 653
    :cond_3d
    const/16 v34, 0x0

    .line 654
    .line 655
    :goto_34
    if-eqz v0, :cond_3e

    .line 656
    .line 657
    iget-boolean v0, v0, Lyo1/rh2;->o:Z

    .line 658
    .line 659
    if-ne v0, v5, :cond_3e

    .line 660
    .line 661
    move/from16 v35, v5

    .line 662
    .line 663
    goto :goto_35

    .line 664
    :cond_3e
    move/from16 v35, v14

    .line 665
    .line 666
    :goto_35
    iget-object v0, v4, Lyo1/aj1;->b:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz p4, :cond_3f

    .line 669
    .line 670
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    goto :goto_36

    .line 675
    :cond_3f
    const/4 v1, 0x0

    .line 676
    :goto_36
    if-eqz v7, :cond_40

    .line 677
    .line 678
    iget-object v2, v7, Lyo1/rh1;->f:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v33, v2

    .line 681
    .line 682
    goto :goto_37

    .line 683
    :cond_40
    const/16 v33, 0x0

    .line 684
    .line 685
    :goto_37
    iget-boolean v2, v4, Lyo1/aj1;->l:Z

    .line 686
    .line 687
    iget-boolean v6, v4, Lyo1/aj1;->j:Z

    .line 688
    .line 689
    iget-boolean v7, v4, Lyo1/aj1;->i:Z

    .line 690
    .line 691
    iget-boolean v9, v4, Lyo1/aj1;->t:Z

    .line 692
    .line 693
    iget-object v10, v4, Lyo1/aj1;->z:Lcom/reddit/type/DistinguishedAs;

    .line 694
    .line 695
    invoke-static {v10}, Lad/b;->Z(Lcom/reddit/type/DistinguishedAs;)Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 696
    .line 697
    .line 698
    move-result-object v24

    .line 699
    new-instance v18, Lkc2/s;

    .line 700
    .line 701
    move/from16 v23, p3

    .line 702
    .line 703
    move/from16 v19, v2

    .line 704
    .line 705
    move/from16 v20, v6

    .line 706
    .line 707
    move/from16 v21, v7

    .line 708
    .line 709
    move/from16 v22, v9

    .line 710
    .line 711
    invoke-direct/range {v18 .. v24}, Lkc2/s;-><init>(ZZZZZLcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;)V

    .line 712
    .line 713
    .line 714
    new-instance v19, Lkc2/l;

    .line 715
    .line 716
    if-eqz v8, :cond_41

    .line 717
    .line 718
    iget-object v2, v8, Lyo1/ih1;->a:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_38

    .line 721
    :cond_41
    const/4 v2, 0x0

    .line 722
    :goto_38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    if-eqz v8, :cond_42

    .line 727
    .line 728
    iget-object v2, v8, Lyo1/ih1;->b:Ljava/lang/Object;

    .line 729
    .line 730
    if-eqz v2, :cond_42

    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    move-object/from16 v21, v2

    .line 737
    .line 738
    goto :goto_39

    .line 739
    :cond_42
    const/16 v21, 0x0

    .line 740
    .line 741
    :goto_39
    if-eqz v8, :cond_43

    .line 742
    .line 743
    iget-object v2, v8, Lyo1/ih1;->e:Ljava/lang/String;

    .line 744
    .line 745
    move-object/from16 v22, v2

    .line 746
    .line 747
    goto :goto_3a

    .line 748
    :cond_43
    const/16 v22, 0x0

    .line 749
    .line 750
    :goto_3a
    iget-object v2, v4, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 751
    .line 752
    if-eqz v2, :cond_44

    .line 753
    .line 754
    iget-object v6, v2, Lyo1/xh1;->d:Lyo1/gi1;

    .line 755
    .line 756
    goto :goto_3b

    .line 757
    :cond_44
    const/4 v6, 0x0

    .line 758
    :goto_3b
    if-eqz v6, :cond_45

    .line 759
    .line 760
    move/from16 v24, v5

    .line 761
    .line 762
    goto :goto_3c

    .line 763
    :cond_45
    move/from16 v24, v14

    .line 764
    .line 765
    :goto_3c
    if-eqz v2, :cond_46

    .line 766
    .line 767
    iget-object v2, v2, Lyo1/xh1;->b:Lyo1/kh1;

    .line 768
    .line 769
    goto :goto_3d

    .line 770
    :cond_46
    const/4 v2, 0x0

    .line 771
    :goto_3d
    if-eqz v2, :cond_47

    .line 772
    .line 773
    move/from16 v25, v5

    .line 774
    .line 775
    goto :goto_3e

    .line 776
    :cond_47
    move/from16 v25, v14

    .line 777
    .line 778
    :goto_3e
    const/16 v23, 0x0

    .line 779
    .line 780
    invoke-direct/range {v19 .. v25}, Lkc2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v4, Lyo1/aj1;->e:Ljava/lang/String;

    .line 784
    .line 785
    if-nez v2, :cond_48

    .line 786
    .line 787
    move-object/from16 v41, v16

    .line 788
    .line 789
    goto :goto_3f

    .line 790
    :cond_48
    move-object/from16 v41, v2

    .line 791
    .line 792
    :goto_3f
    if-eqz v8, :cond_49

    .line 793
    .line 794
    iget-object v2, v8, Lyo1/ih1;->a:Ljava/lang/String;

    .line 795
    .line 796
    move-object/from16 v42, v2

    .line 797
    .line 798
    goto :goto_40

    .line 799
    :cond_49
    const/16 v42, 0x0

    .line 800
    .line 801
    :goto_40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v4, Lyo1/aj1;->H:Lyo1/wi1;

    .line 805
    .line 806
    iget-object v3, v4, Lyo1/aj1;->h:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v6, v4, Lyo1/aj1;->I:Lyo1/qh1;

    .line 809
    .line 810
    iget-object v7, v4, Lyo1/aj1;->P:Lyo1/mh1;

    .line 811
    .line 812
    if-eqz v2, :cond_59

    .line 813
    .line 814
    iget-object v2, v2, Lyo1/wi1;->b:Lyo1/ts0;

    .line 815
    .line 816
    iget-object v2, v2, Lyo1/ts0;->a:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v7, :cond_4a

    .line 819
    .line 820
    iget-object v7, v7, Lyo1/mh1;->a:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    xor-int/2addr v8, v5

    .line 827
    if-ne v8, v5, :cond_4a

    .line 828
    .line 829
    new-instance v3, Lkc2/m;

    .line 830
    .line 831
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    invoke-direct {v3, v2, v5}, Lkc2/m;-><init>(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    :goto_41
    move-object/from16 v43, v3

    .line 839
    .line 840
    goto/16 :goto_4b

    .line 841
    .line 842
    :cond_4a
    if-eqz v6, :cond_4b

    .line 843
    .line 844
    iget-object v7, v6, Lyo1/qh1;->b:Lyo1/js0;

    .line 845
    .line 846
    iget-object v7, v7, Lyo1/js0;->h:Lcom/reddit/type/MediaType;

    .line 847
    .line 848
    goto :goto_42

    .line 849
    :cond_4b
    const/4 v7, 0x0

    .line 850
    :goto_42
    sget-object v8, Lcom/reddit/type/MediaType;->VIDEO:Lcom/reddit/type/MediaType;

    .line 851
    .line 852
    if-ne v7, v8, :cond_4c

    .line 853
    .line 854
    move v7, v5

    .line 855
    goto :goto_43

    .line 856
    :cond_4c
    move v7, v14

    .line 857
    :goto_43
    if-eqz v7, :cond_4d

    .line 858
    .line 859
    if-eqz v6, :cond_4d

    .line 860
    .line 861
    iget-object v8, v6, Lyo1/qh1;->b:Lyo1/js0;

    .line 862
    .line 863
    iget-object v8, v8, Lyo1/js0;->e:Lyo1/hs0;

    .line 864
    .line 865
    if-eqz v8, :cond_4d

    .line 866
    .line 867
    iget-object v8, v8, Lyo1/hs0;->b:Lyo1/re2;

    .line 868
    .line 869
    iget-boolean v8, v8, Lyo1/re2;->f:Z

    .line 870
    .line 871
    if-ne v8, v5, :cond_4d

    .line 872
    .line 873
    move v8, v5

    .line 874
    goto :goto_44

    .line 875
    :cond_4d
    move v8, v14

    .line 876
    :goto_44
    if-eqz v6, :cond_4e

    .line 877
    .line 878
    iget-object v9, v6, Lyo1/qh1;->b:Lyo1/js0;

    .line 879
    .line 880
    iget-object v9, v9, Lyo1/js0;->e:Lyo1/hs0;

    .line 881
    .line 882
    goto :goto_45

    .line 883
    :cond_4e
    const/4 v9, 0x0

    .line 884
    :goto_45
    if-eqz v9, :cond_4f

    .line 885
    .line 886
    if-nez v7, :cond_4f

    .line 887
    .line 888
    move v14, v5

    .line 889
    :cond_4f
    if-nez v8, :cond_58

    .line 890
    .line 891
    if-eqz v14, :cond_50

    .line 892
    .line 893
    goto :goto_4a

    .line 894
    :cond_50
    if-eqz v6, :cond_51

    .line 895
    .line 896
    iget-object v5, v6, Lyo1/qh1;->b:Lyo1/js0;

    .line 897
    .line 898
    iget-object v5, v5, Lyo1/js0;->d:Lyo1/cs0;

    .line 899
    .line 900
    goto :goto_46

    .line 901
    :cond_51
    const/4 v5, 0x0

    .line 902
    :goto_46
    if-nez v5, :cond_57

    .line 903
    .line 904
    if-eqz v6, :cond_52

    .line 905
    .line 906
    iget-object v5, v6, Lyo1/qh1;->b:Lyo1/js0;

    .line 907
    .line 908
    iget-object v5, v5, Lyo1/js0;->e:Lyo1/hs0;

    .line 909
    .line 910
    goto :goto_47

    .line 911
    :cond_52
    const/4 v5, 0x0

    .line 912
    :goto_47
    if-eqz v5, :cond_53

    .line 913
    .line 914
    goto :goto_49

    .line 915
    :cond_53
    iget-object v5, v4, Lyo1/aj1;->L:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_56

    .line 922
    .line 923
    invoke-static {v3}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-eqz v5, :cond_56

    .line 928
    .line 929
    if-eqz v6, :cond_54

    .line 930
    .line 931
    iget-object v5, v6, Lyo1/qh1;->b:Lyo1/js0;

    .line 932
    .line 933
    iget-object v5, v5, Lyo1/js0;->h:Lcom/reddit/type/MediaType;

    .line 934
    .line 935
    goto :goto_48

    .line 936
    :cond_54
    const/4 v5, 0x0

    .line 937
    :goto_48
    sget-object v6, Lcom/reddit/type/MediaType;->IMAGE:Lcom/reddit/type/MediaType;

    .line 938
    .line 939
    if-ne v5, v6, :cond_55

    .line 940
    .line 941
    new-instance v3, Lkc2/o;

    .line 942
    .line 943
    invoke-direct {v3, v2}, Lkc2/o;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto :goto_41

    .line 947
    :cond_55
    new-instance v5, Lkc2/p;

    .line 948
    .line 949
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v5, v2, v3}, Lkc2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    move-object/from16 v43, v5

    .line 956
    .line 957
    goto :goto_4b

    .line 958
    :cond_56
    new-instance v3, Lkc2/o;

    .line 959
    .line 960
    invoke-direct {v3, v2}, Lkc2/o;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto :goto_41

    .line 964
    :cond_57
    :goto_49
    new-instance v3, Lkc2/q;

    .line 965
    .line 966
    invoke-direct {v3, v2}, Lkc2/q;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_41

    .line 970
    .line 971
    :cond_58
    :goto_4a
    new-instance v3, Lkc2/n;

    .line 972
    .line 973
    invoke-direct {v3, v2}, Lkc2/n;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_41

    .line 977
    .line 978
    :cond_59
    const/16 v43, 0x0

    .line 979
    .line 980
    :goto_4b
    if-eqz p6, :cond_5a

    .line 981
    .line 982
    new-instance v2, Lkc2/x;

    .line 983
    .line 984
    iget-boolean v3, v4, Lyo1/aj1;->U:Z

    .line 985
    .line 986
    iget-boolean v5, v4, Lyo1/aj1;->V:Z

    .line 987
    .line 988
    iget-object v4, v4, Lyo1/aj1;->W:Ljava/lang/String;

    .line 989
    .line 990
    invoke-direct {v2, v3, v5, v4}, Lkc2/x;-><init>(ZZLjava/lang/String;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v45, v2

    .line 994
    .line 995
    goto :goto_4c

    .line 996
    :cond_5a
    const/16 v45, 0x0

    .line 997
    .line 998
    :goto_4c
    new-instance v26, Lkc2/t;

    .line 999
    .line 1000
    if-eqz v1, :cond_5b

    .line 1001
    .line 1002
    new-instance v5, Lyw/m;

    .line 1003
    .line 1004
    invoke-direct {v5, v1}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    move-object/from16 v37, v5

    .line 1008
    .line 1009
    :goto_4d
    move-object/from16 v44, p5

    .line 1010
    .line 1011
    move-object/from16 v36, v0

    .line 1012
    .line 1013
    move-object/from16 v38, v17

    .line 1014
    .line 1015
    move-object/from16 v39, v18

    .line 1016
    .line 1017
    move-object/from16 v40, v19

    .line 1018
    .line 1019
    goto :goto_4e

    .line 1020
    :cond_5b
    const/16 v37, 0x0

    .line 1021
    .line 1022
    goto :goto_4d

    .line 1023
    :goto_4e
    invoke-direct/range {v26 .. v45}, Lkc2/t;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lyw/n;Lkc2/b;Lkc2/s;Lkc2/l;Ljava/lang/String;Ljava/lang/String;Lkc2/r;Lcom/reddit/postsubmit/data/commentcrosspost/b;Lkc2/x;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v26
.end method

.method public static final Z(Lcom/reddit/type/DistinguishedAs;)Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lhc2/c;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;->NONE:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;->MOD:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;->ADMIN:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final a(Lcom/reddit/notification/impl/reenablement/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2c1729c3    # -2.0000535E12f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    or-int/lit16 v0, v0, 0x180

    .line 32
    .line 33
    and-int/lit16 v1, v0, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v3

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/x;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_7

    .line 62
    .line 63
    new-instance p3, Lcom/reddit/mod/notesv2/composables/d;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {p3, p0, p1, p4, v0}, Lcom/reddit/mod/notesv2/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput-object p3, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of p2, p0, Lcom/reddit/notification/impl/reenablement/w;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const p2, 0x247f44f2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    move-object p2, p0

    .line 85
    check-cast p2, Lcom/reddit/notification/impl/reenablement/w;

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x3

    .line 88
    .line 89
    and-int/lit8 v2, v0, 0x70

    .line 90
    .line 91
    or-int/2addr v1, v2

    .line 92
    and-int/lit16 v0, v0, 0x380

    .line 93
    .line 94
    or-int/2addr v0, v1

    .line 95
    invoke-static {p2, p1, p3, v0}, Lrk2/a;->a(Lcom/reddit/notification/impl/reenablement/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    instance-of p2, p0, Lcom/reddit/notification/impl/reenablement/v;

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    const p2, 0x7d0c71e2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    move-object p2, p0

    .line 113
    check-cast p2, Lcom/reddit/notification/impl/reenablement/v;

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x3

    .line 116
    .line 117
    and-int/lit8 v2, v0, 0x70

    .line 118
    .line 119
    or-int/2addr v1, v2

    .line 120
    and-int/lit16 v0, v0, 0x380

    .line 121
    .line 122
    or-int/2addr v0, v1

    .line 123
    invoke-static {p2, p1, p3, v0}, Lad/b;->f(Lcom/reddit/notification/impl/reenablement/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    :goto_4
    move-object v3, p2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const p0, 0x7d0c541c

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p3, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public static final a0(Lyo1/j82;)Lv93/i;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lyo1/h82;->b:Lyo1/bc2;

    .line 10
    .line 11
    iget-object v1, v1, Lyo1/bc2;->a:Lyo1/zb2;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v1, Lyo1/zb2;->a:Z

    .line 16
    .line 17
    :goto_0
    move v3, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Lyo1/h82;->b:Lyo1/bc2;

    .line 29
    .line 30
    iget-object v2, v2, Lyo1/bc2;->a:Lyo1/zb2;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lyo1/zb2;->h:Ljava/lang/String;

    .line 35
    .line 36
    move-object v11, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v11, v1

    .line 39
    :goto_2
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Lyo1/h82;->b:Lyo1/bc2;

    .line 46
    .line 47
    iget-object v2, v2, Lyo1/bc2;->a:Lyo1/zb2;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, v2, Lyo1/zb2;->i:Ljava/lang/String;

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move-object v10, v1

    .line 56
    :goto_3
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, v2, Lyo1/h82;->b:Lyo1/bc2;

    .line 63
    .line 64
    iget-object v2, v2, Lyo1/bc2;->a:Lyo1/zb2;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v2, Lyo1/zb2;->b:Ljava/lang/String;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move-object v4, v1

    .line 73
    :goto_4
    sget-object v2, Lcom/reddit/domain/SafeSearch;->Companion:Ljc1/d;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v5, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    iget-object v5, v5, Lyo1/h82;->b:Lyo1/bc2;

    .line 82
    .line 83
    iget-object v5, v5, Lyo1/bc2;->a:Lyo1/zb2;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v5, Lyo1/zb2;->c:Lcom/reddit/type/SearchTelemetrySafeSearchState;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_5

    .line 96
    :cond_4
    move-object v5, v1

    .line 97
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljc1/d;->a(Ljava/lang/String;)Lcom/reddit/domain/SafeSearch;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v12, "<this>"

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    iget-object v2, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 109
    .line 110
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-object v2, v2, Lyo1/h82;->b:Lyo1/bc2;

    .line 113
    .line 114
    iget-object v2, v2, Lyo1/bc2;->a:Lyo1/zb2;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v2, v2, Lyo1/zb2;->d:Lyo1/yb2;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    new-instance v6, Lv93/r;

    .line 123
    .line 124
    iget-object v7, v2, Lyo1/yb2;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v2, Lyo1/yb2;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v2, Lyo1/yb2;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v2, Lyo1/yb2;->d:Lcom/reddit/type/SearchScopeType;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/reddit/type/SearchScopeType;->getRawValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    sparse-switch v13, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :sswitch_0
    const-string v13, "GLOBAL"

    .line 148
    .line 149
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    sget-object v2, Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;->GLOBAL:Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :sswitch_1
    const-string v13, "PROFILE"

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    sget-object v2, Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;->PROFILE:Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :sswitch_2
    const-string v13, "COMMENTS"

    .line 172
    .line 173
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    sget-object v2, Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;->COMMENTS:Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :sswitch_3
    const-string v13, "SUBREDDIT"

    .line 184
    .line 185
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    sget-object v2, Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;->SUBREDDIT:Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :sswitch_4
    const-string v13, "MULTIREDDIT"

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    :goto_6
    sget-object v2, Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;->UNKNOWN:Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_9
    sget-object v2, Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;->MULTIREDDIT:Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;

    .line 207
    .line 208
    :goto_7
    invoke-direct {v6, v7, v8, v9, v2}, Lv93/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/analytics/SearchTelemetrySearchScopeType;)V

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move-object v6, v1

    .line 213
    :goto_8
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v2, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    iget-object v2, v2, Lyo1/h82;->b:Lyo1/bc2;

    .line 220
    .line 221
    iget-object v2, v2, Lyo1/bc2;->a:Lyo1/zb2;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, Lyo1/zb2;->f:Ljava/lang/String;

    .line 226
    .line 227
    move-object v8, v2

    .line 228
    goto :goto_9

    .line 229
    :cond_b
    move-object v8, v1

    .line 230
    :goto_9
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iget-object v2, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    iget-object v2, v2, Lyo1/h82;->b:Lyo1/bc2;

    .line 237
    .line 238
    iget-object v2, v2, Lyo1/bc2;->a:Lyo1/zb2;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object v2, v2, Lyo1/zb2;->e:Ljava/lang/String;

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    goto :goto_a

    .line 246
    :cond_c
    move-object v7, v1

    .line 247
    :goto_a
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v2, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v2, Lyo1/h82;->b:Lyo1/bc2;

    .line 254
    .line 255
    iget-object v2, v2, Lyo1/bc2;->a:Lyo1/zb2;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iget-object v2, v2, Lyo1/zb2;->g:Ljava/lang/String;

    .line 260
    .line 261
    move-object v9, v2

    .line 262
    goto :goto_b

    .line 263
    :cond_d
    move-object v9, v1

    .line 264
    :goto_b
    new-instance v2, Lv93/s;

    .line 265
    .line 266
    invoke-direct/range {v2 .. v11}, Lv93/s;-><init>(ZLjava/lang/String;Lcom/reddit/domain/SafeSearch;Lv93/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Lv93/p;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 278
    .line 279
    iget-object v3, v3, Lyo1/bc2;->b:Lyo1/sb2;

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    iget-object v3, v3, Lyo1/sb2;->a:Ljava/lang/String;

    .line 284
    .line 285
    move-object v4, v3

    .line 286
    goto :goto_c

    .line 287
    :cond_e
    move-object v4, v1

    .line 288
    :goto_c
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 291
    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 295
    .line 296
    iget-object v3, v3, Lyo1/bc2;->b:Lyo1/sb2;

    .line 297
    .line 298
    if-eqz v3, :cond_f

    .line 299
    .line 300
    iget-object v3, v3, Lyo1/sb2;->b:Ljava/lang/Integer;

    .line 301
    .line 302
    move-object v7, v3

    .line 303
    goto :goto_d

    .line 304
    :cond_f
    move-object v7, v1

    .line 305
    :goto_d
    if-eqz v0, :cond_10

    .line 306
    .line 307
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 312
    .line 313
    iget-object v3, v3, Lyo1/bc2;->b:Lyo1/sb2;

    .line 314
    .line 315
    if-eqz v3, :cond_10

    .line 316
    .line 317
    iget-object v3, v3, Lyo1/sb2;->d:Ljava/lang/String;

    .line 318
    .line 319
    move-object v5, v3

    .line 320
    goto :goto_e

    .line 321
    :cond_10
    move-object v5, v1

    .line 322
    :goto_e
    if-eqz v0, :cond_11

    .line 323
    .line 324
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 325
    .line 326
    if-eqz v3, :cond_11

    .line 327
    .line 328
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 329
    .line 330
    iget-object v3, v3, Lyo1/bc2;->b:Lyo1/sb2;

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    iget-object v3, v3, Lyo1/sb2;->c:Ljava/lang/String;

    .line 335
    .line 336
    move-object v6, v3

    .line 337
    goto :goto_f

    .line 338
    :cond_11
    move-object v6, v1

    .line 339
    :goto_f
    if-eqz v0, :cond_12

    .line 340
    .line 341
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 346
    .line 347
    iget-object v3, v3, Lyo1/bc2;->b:Lyo1/sb2;

    .line 348
    .line 349
    if-eqz v3, :cond_12

    .line 350
    .line 351
    iget-object v3, v3, Lyo1/sb2;->e:Ljava/lang/Integer;

    .line 352
    .line 353
    move-object v8, v3

    .line 354
    :goto_10
    move-object v3, v15

    .line 355
    goto :goto_11

    .line 356
    :cond_12
    move-object v8, v1

    .line 357
    goto :goto_10

    .line 358
    :goto_11
    invoke-direct/range {v3 .. v8}, Lv93/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 359
    .line 360
    .line 361
    move-object v15, v3

    .line 362
    if-eqz v0, :cond_13

    .line 363
    .line 364
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 365
    .line 366
    if-eqz v3, :cond_13

    .line 367
    .line 368
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 369
    .line 370
    iget-object v3, v3, Lyo1/bc2;->d:Lyo1/ac2;

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    iget-object v4, v3, Lyo1/ac2;->a:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v5, v3, Lyo1/ac2;->d:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v6, v3, Lyo1/ac2;->c:Z

    .line 379
    .line 380
    iget-boolean v3, v3, Lyo1/ac2;->b:Z

    .line 381
    .line 382
    new-instance v7, Lv93/n;

    .line 383
    .line 384
    invoke-direct {v7, v4, v5, v3, v6}, Lv93/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v19, v7

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_13
    move-object/from16 v19, v1

    .line 391
    .line 392
    :goto_12
    if-eqz v0, :cond_15

    .line 393
    .line 394
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 395
    .line 396
    if-eqz v3, :cond_15

    .line 397
    .line 398
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 399
    .line 400
    iget-object v3, v3, Lyo1/bc2;->c:Lyo1/wb2;

    .line 401
    .line 402
    if-eqz v3, :cond_15

    .line 403
    .line 404
    iget-object v5, v3, Lyo1/wb2;->a:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v6, v3, Lyo1/wb2;->d:Ljava/lang/String;

    .line 407
    .line 408
    iget-boolean v8, v3, Lyo1/wb2;->b:Z

    .line 409
    .line 410
    iget-boolean v9, v3, Lyo1/wb2;->c:Z

    .line 411
    .line 412
    iget-object v3, v3, Lyo1/wb2;->e:Lcom/reddit/type/PostType;

    .line 413
    .line 414
    if-eqz v3, :cond_14

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/reddit/type/PostType;->getRawValue()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v7, v3

    .line 421
    goto :goto_13

    .line 422
    :cond_14
    move-object v7, v1

    .line 423
    :goto_13
    new-instance v4, Lv93/l;

    .line 424
    .line 425
    invoke-direct/range {v4 .. v9}, Lv93/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v16, v4

    .line 429
    .line 430
    goto :goto_14

    .line 431
    :cond_15
    move-object/from16 v16, v1

    .line 432
    .line 433
    :goto_14
    if-eqz v0, :cond_16

    .line 434
    .line 435
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 436
    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 440
    .line 441
    iget-object v3, v3, Lyo1/bc2;->e:Lyo1/vb2;

    .line 442
    .line 443
    if-eqz v3, :cond_16

    .line 444
    .line 445
    new-instance v4, Lv93/k;

    .line 446
    .line 447
    iget-object v5, v3, Lyo1/vb2;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, v3, Lyo1/vb2;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v4, v5, v3}, Lv93/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v17, v4

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_16
    move-object/from16 v17, v1

    .line 458
    .line 459
    :goto_15
    if-eqz v0, :cond_17

    .line 460
    .line 461
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 462
    .line 463
    if-eqz v3, :cond_17

    .line 464
    .line 465
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 466
    .line 467
    iget-object v3, v3, Lyo1/bc2;->f:Lyo1/xb2;

    .line 468
    .line 469
    if-eqz v3, :cond_17

    .line 470
    .line 471
    new-instance v4, Lv93/m;

    .line 472
    .line 473
    iget-object v5, v3, Lyo1/xb2;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v3, Lyo1/xb2;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-direct {v4, v5, v3}, Lv93/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v18, v4

    .line 481
    .line 482
    goto :goto_16

    .line 483
    :cond_17
    move-object/from16 v18, v1

    .line 484
    .line 485
    :goto_16
    if-eqz v0, :cond_18

    .line 486
    .line 487
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 488
    .line 489
    if-eqz v3, :cond_18

    .line 490
    .line 491
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 492
    .line 493
    iget-object v3, v3, Lyo1/bc2;->g:Lyo1/tb2;

    .line 494
    .line 495
    if-eqz v3, :cond_18

    .line 496
    .line 497
    new-instance v4, Lv93/q;

    .line 498
    .line 499
    iget-object v5, v3, Lyo1/tb2;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v3, v3, Lyo1/tb2;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-direct {v4, v5, v3}, Lv93/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v20, v4

    .line 507
    .line 508
    goto :goto_17

    .line 509
    :cond_18
    move-object/from16 v20, v1

    .line 510
    .line 511
    :goto_17
    if-eqz v0, :cond_19

    .line 512
    .line 513
    iget-object v3, v0, Lyo1/j82;->a:Lyo1/h82;

    .line 514
    .line 515
    if-eqz v3, :cond_19

    .line 516
    .line 517
    iget-object v3, v3, Lyo1/h82;->b:Lyo1/bc2;

    .line 518
    .line 519
    iget-object v3, v3, Lyo1/bc2;->h:Lyo1/ub2;

    .line 520
    .line 521
    if-eqz v3, :cond_19

    .line 522
    .line 523
    new-instance v4, Lv93/j;

    .line 524
    .line 525
    iget-object v5, v3, Lyo1/ub2;->a:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v6, v3, Lyo1/ub2;->b:Ljava/util/List;

    .line 528
    .line 529
    iget-object v7, v3, Lyo1/ub2;->c:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v8, v3, Lyo1/ub2;->d:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v9, v3, Lyo1/ub2;->e:Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct/range {v4 .. v9}, Lv93/j;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v21, v4

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_19
    move-object/from16 v21, v1

    .line 542
    .line 543
    :goto_18
    new-instance v13, Lv93/o;

    .line 544
    .line 545
    move-object v14, v2

    .line 546
    invoke-direct/range {v13 .. v21}, Lv93/o;-><init>(Lv93/s;Lv93/p;Lv93/l;Lv93/k;Lv93/m;Lv93/n;Lv93/q;Lv93/j;)V

    .line 547
    .line 548
    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    iget-object v0, v0, Lyo1/j82;->b:Ljava/util/ArrayList;

    .line 552
    .line 553
    const/16 v2, 0xa

    .line 554
    .line 555
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/16 v3, 0x10

    .line 564
    .line 565
    if-ge v2, v3, :cond_1a

    .line 566
    .line 567
    move v2, v3

    .line 568
    :cond_1a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_22

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Lyo1/g82;

    .line 588
    .line 589
    iget-object v4, v2, Lyo1/g82;->d:Lcom/reddit/type/SearchTelemetryEventTrigger;

    .line 590
    .line 591
    invoke-virtual {v4}, Lcom/reddit/type/SearchTelemetryEventTrigger;->getRawValue()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    sparse-switch v5, :sswitch_data_1

    .line 603
    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :sswitch_5
    const-string v5, "CONSUME"

    .line 607
    .line 608
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_1b

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_1b
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->CONSUME:Lcom/reddit/search/analytics/EventTrigger;

    .line 616
    .line 617
    goto :goto_1b

    .line 618
    :sswitch_6
    const-string v5, "LEAVE"

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-nez v4, :cond_1c

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_1c
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->LEAVE:Lcom/reddit/search/analytics/EventTrigger;

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :sswitch_7
    const-string v5, "DWELL"

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_1d

    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_1d
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->DWELL:Lcom/reddit/search/analytics/EventTrigger;

    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :sswitch_8
    const-string v5, "CLICK"

    .line 643
    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_1e

    .line 649
    .line 650
    goto :goto_1a

    .line 651
    :cond_1e
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->CLICK:Lcom/reddit/search/analytics/EventTrigger;

    .line 652
    .line 653
    goto :goto_1b

    .line 654
    :sswitch_9
    const-string v5, "VIEW"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_1f

    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_1f
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->VIEW:Lcom/reddit/search/analytics/EventTrigger;

    .line 664
    .line 665
    goto :goto_1b

    .line 666
    :sswitch_a
    const-string v5, "LOAD"

    .line 667
    .line 668
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-nez v4, :cond_20

    .line 673
    .line 674
    :goto_1a
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->UNKNOWN:Lcom/reddit/search/analytics/EventTrigger;

    .line 675
    .line 676
    goto :goto_1b

    .line 677
    :cond_20
    sget-object v4, Lcom/reddit/search/analytics/EventTrigger;->LOAD:Lcom/reddit/search/analytics/EventTrigger;

    .line 678
    .line 679
    :goto_1b
    new-instance v5, Lv93/g;

    .line 680
    .line 681
    iget-object v6, v2, Lyo1/g82;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v7, v2, Lyo1/g82;->b:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v8, v2, Lyo1/g82;->c:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v2, v2, Lyo1/g82;->e:Lyo1/i82;

    .line 688
    .line 689
    if-eqz v2, :cond_21

    .line 690
    .line 691
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v9, Lv93/h;

    .line 695
    .line 696
    iget-object v2, v2, Lyo1/i82;->a:Ljava/util/List;

    .line 697
    .line 698
    invoke-direct {v9, v2}, Lv93/h;-><init>(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    goto :goto_1c

    .line 702
    :cond_21
    move-object v9, v1

    .line 703
    :goto_1c
    invoke-direct {v5, v6, v7, v8, v9}, Lv93/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv93/h;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lkotlin/Pair;

    .line 707
    .line 708
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    goto/16 :goto_19

    .line 723
    .line 724
    :cond_22
    move-object v1, v3

    .line 725
    :cond_23
    if-nez v1, :cond_24

    .line 726
    .line 727
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_24
    new-instance v0, Lv93/i;

    .line 732
    .line 733
    invoke-direct {v0, v13, v1}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :sswitch_data_0
    .sparse-switch
        -0x5b1f6f49 -> :sswitch_4
        -0x3cd72b82 -> :sswitch_3
        0xabdcdf4 -> :sswitch_2
        0x185a1589 -> :sswitch_1
        0x7d7bf7a3 -> :sswitch_0
    .end sparse-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :sswitch_data_1
    .sparse-switch
        0x23bce6 -> :sswitch_a
        0x2832a5 -> :sswitch_9
        0x3d3cd68 -> :sswitch_8
        0x3e6d712 -> :sswitch_7
        0x44f5697 -> :sswitch_6
        0x638287dc -> :sswitch_5
    .end sparse-switch
.end method

.method public static final b(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, -0x2c7fcf8a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    or-int/2addr v3, v1

    .line 31
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    move v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v8

    .line 44
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x3

    .line 62
    invoke-static {v5, v9, v10}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    int-to-float v15, v5

    .line 69
    const/16 v16, 0x7

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v11, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v11, v12, :cond_2

    .line 91
    .line 92
    new-instance v11, Landroidx/compose/runtime/snapshots/a;

    .line 93
    .line 94
    const/16 v12, 0x14

    .line 95
    .line 96
    invoke-direct {v11, v12}, Landroidx/compose/runtime/snapshots/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v8, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget-object v11, Lx/l;->c:Lx/g;

    .line 112
    .line 113
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 114
    .line 115
    invoke-static {v11, v12, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-wide v12, v2, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v2, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v15, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 148
    .line 149
    if-eqz v15, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v2, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {v2, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v5, v5, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 192
    .line 193
    invoke-static {v9, v2, v8}, Lad/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 194
    .line 195
    .line 196
    const/16 v11, 0x10

    .line 197
    .line 198
    int-to-float v11, v11

    .line 199
    invoke-static {v6, v11}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v2, v11}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/g;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaConfig;

    .line 213
    .line 214
    sget-object v11, Laz1/e;->a:[I

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    aget v5, v11, v5

    .line 221
    .line 222
    const/4 v11, 0x6

    .line 223
    if-eq v5, v7, :cond_6

    .line 224
    .line 225
    if-eq v5, v4, :cond_5

    .line 226
    .line 227
    if-ne v5, v10, :cond_4

    .line 228
    .line 229
    const v4, -0x493fe9b1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v3, v3, 0xe

    .line 236
    .line 237
    invoke-static {v0, v9, v2, v3}, La/a;->h(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    const v0, -0x4940027e

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0

    .line 252
    :cond_5
    const v4, -0x493ff28d

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    shl-int/2addr v3, v10

    .line 259
    and-int/lit8 v3, v3, 0x70

    .line 260
    .line 261
    or-int/2addr v3, v11

    .line 262
    invoke-static {v0, v2, v3}, La/a;->k(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/runtime/m;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const v4, -0x493ffc57

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    shl-int/2addr v3, v10

    .line 276
    and-int/lit8 v3, v3, 0x70

    .line 277
    .line 278
    or-int/2addr v3, v11

    .line 279
    invoke-static {v0, v2, v3}, La/a;->j(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 290
    .line 291
    .line 292
    throw v9

    .line 293
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v6, p1

    .line 297
    .line 298
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_9

    .line 303
    .line 304
    new-instance v3, La33/e;

    .line 305
    .line 306
    const/16 v4, 0x11

    .line 307
    .line 308
    invoke-direct {v3, v0, v6, v1, v4}, La33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_9
    return-void
.end method

.method public static final b0(Lcom/reddit/comments/presentation/CommentColor;Landroidx/compose/runtime/r;)J
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x65bb5b2c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/reddit/comments/presentation/f;->a:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const p0, -0x1baeb964

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    const p0, -0x1bae785f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 47
    .line 48
    iget-object p0, p0, Lbc1/l1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 57
    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    const p0, -0x1bae8150

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_2
    const p0, -0x1bae8a44

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lbc1/l1;->e()J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    const p0, -0x1bae93a8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbc1/l1;->n()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_4
    const p0, -0x1bae9e62

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 153
    .line 154
    invoke-virtual {p0}, Lbc1/l1;->g()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_5
    const p0, -0x1baea8ea

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbc1/l1;->b()J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_6
    const p0, -0x1baeb22b

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    return-wide v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x735ea66c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    double-to-float v1, v1

    .line 39
    invoke-static {p0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v1, 0x7f0600ab

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/reddit/network/g;->m(Landroidx/compose/runtime/m;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 51
    .line 52
    invoke-static {p0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance v0, Lc;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, Lc;-><init>(Landroidx/compose/ui/s;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static c0(Ljava/util/Calendar;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final d()Lhx/b;
    .locals 2

    .line 1
    new-instance v0, Lhx/b;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x75ed1b62

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    int-to-float v1, v4

    .line 49
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v1}, Lbc1/l1;->o()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/16 v4, 0x32

    .line 68
    .line 69
    invoke-static {v4}, La0/h;->a(I)La0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 91
    .line 92
    const/16 v1, 0x1b

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static final e0(Lhx/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhx/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lhx/g;

    .line 11
    .line 12
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lhx/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/common/type/UnwrapException;

    .line 20
    .line 21
    check-cast p0, Lhx/b;

    .line 22
    .line 23
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "called Result.unwrap on a Failure value "

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/reddit/common/type/UnwrapException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static final f(Lcom/reddit/notification/impl/reenablement/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x6094943e    # 8.565E19f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v2

    .line 37
    :goto_1
    and-int/lit8 v8, v2, 0x30

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v8, v9

    .line 53
    :goto_2
    or-int/2addr v5, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v2, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v5, 0x93

    .line 71
    .line 72
    const/16 v11, 0x92

    .line 73
    .line 74
    if-eq v8, v11, :cond_6

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v8, 0x0

    .line 79
    :goto_4
    and-int/lit8 v11, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_10

    .line 86
    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    int-to-float v9, v9

    .line 94
    const/16 v14, 0x18

    .line 95
    .line 96
    int-to-float v14, v14

    .line 97
    iget v15, v0, Lcom/reddit/notification/impl/reenablement/v;->c:F

    .line 98
    .line 99
    invoke-static {v11, v9, v14, v9, v15}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v15, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 104
    .line 105
    sget-object v8, Lx/l;->c:Lx/g;

    .line 106
    .line 107
    const/16 v10, 0x30

    .line 108
    .line 109
    invoke-static {v8, v15, v3, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    move/from16 v19, v14

    .line 114
    .line 115
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    if-eqz v4, :cond_f

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v3, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    move/from16 v22, v5

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    invoke-static {v6, v9, v11, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v9, 0x30

    .line 190
    .line 191
    invoke-static {v8, v15, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-wide v1, v3, Landroidx/compose/runtime/r;->T:J

    .line 196
    .line 197
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3, v14, v3, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    iget v1, v0, Lcom/reddit/notification/impl/reenablement/v;->a:I

    .line 236
    .line 237
    invoke-static {v3, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 248
    .line 249
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 250
    .line 251
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 258
    .line 259
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 260
    .line 261
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    const/16 v26, 0x0

    .line 266
    .line 267
    const v27, 0x1fdfa

    .line 268
    .line 269
    .line 270
    move-object/from16 v23, v4

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v9, v5

    .line 274
    move-object v10, v6

    .line 275
    move-wide v5, v7

    .line 276
    const-wide/16 v7, 0x0

    .line 277
    .line 278
    move-object v11, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v12, v10

    .line 281
    const/4 v10, 0x0

    .line 282
    move-object v13, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v15, v12

    .line 285
    move-object v14, v13

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    move-object/from16 v20, v14

    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move-object/from16 v21, v15

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    const/16 v24, 0x100

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    const-wide/16 v16, 0x0

    .line 299
    .line 300
    const/16 v28, 0x1

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    move/from16 v29, v19

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move-object/from16 v30, v20

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    move-object/from16 v31, v21

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move/from16 v32, v22

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    move/from16 v33, v25

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    move-object/from16 v24, v3

    .line 325
    .line 326
    move-object v3, v1

    .line 327
    move-object/from16 v1, v31

    .line 328
    .line 329
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v24

    .line 333
    .line 334
    const/16 v4, 0x8

    .line 335
    .line 336
    int-to-float v4, v4

    .line 337
    invoke-static {v1, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v3, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 342
    .line 343
    .line 344
    iget v4, v0, Lcom/reddit/notification/impl/reenablement/v;->b:I

    .line 345
    .line 346
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 355
    .line 356
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 357
    .line 358
    move-object/from16 v13, v30

    .line 359
    .line 360
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 367
    .line 368
    invoke-virtual {v5}, Lbc1/l1;->p()J

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    move-object v3, v4

    .line 375
    const/4 v4, 0x0

    .line 376
    const-wide/16 v12, 0x0

    .line 377
    .line 378
    move-object/from16 v24, v16

    .line 379
    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v23, v2

    .line 383
    .line 384
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v3, v24

    .line 388
    .line 389
    move/from16 v2, v29

    .line 390
    .line 391
    const/4 v4, 0x1

    .line 392
    invoke-static {v3, v4, v1, v2, v3}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 393
    .line 394
    .line 395
    move/from16 v28, v4

    .line 396
    .line 397
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 404
    .line 405
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 406
    .line 407
    const v5, 0x4c5de2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 411
    .line 412
    .line 413
    move/from16 v6, v32

    .line 414
    .line 415
    and-int/lit16 v6, v6, 0x380

    .line 416
    .line 417
    const/16 v7, 0x100

    .line 418
    .line 419
    if-ne v6, v7, :cond_9

    .line 420
    .line 421
    move/from16 v8, v28

    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_9
    const/4 v8, 0x0

    .line 425
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 430
    .line 431
    if-nez v8, :cond_b

    .line 432
    .line 433
    if-ne v9, v10, :cond_a

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_a
    move-object/from16 v11, p1

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_b
    :goto_8
    new-instance v9, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 440
    .line 441
    const/16 v8, 0x19

    .line 442
    .line 443
    move-object/from16 v11, p1

    .line 444
    .line 445
    invoke-direct {v9, v8, v11}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :goto_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 455
    .line 456
    .line 457
    new-instance v8, Lcom/reddit/notification/impl/reenablement/h;

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    invoke-direct {v8, v0, v14}, Lcom/reddit/notification/impl/reenablement/h;-><init>(Lcom/reddit/notification/impl/reenablement/v;I)V

    .line 461
    .line 462
    .line 463
    const v14, -0x1645ed59

    .line 464
    .line 465
    .line 466
    invoke-static {v14, v8, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    const/16 v18, 0x6

    .line 471
    .line 472
    const/16 v19, 0x19f8

    .line 473
    .line 474
    move v14, v6

    .line 475
    const/4 v6, 0x0

    .line 476
    move/from16 v16, v7

    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    move v15, v5

    .line 480
    move-object v5, v8

    .line 481
    const/4 v8, 0x0

    .line 482
    move-object/from16 v24, v3

    .line 483
    .line 484
    move-object v3, v9

    .line 485
    const/4 v9, 0x0

    .line 486
    move-object/from16 v17, v10

    .line 487
    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    move/from16 v20, v14

    .line 491
    .line 492
    const/4 v14, 0x0

    .line 493
    move/from16 v21, v15

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move-object/from16 v22, v17

    .line 497
    .line 498
    const/16 v17, 0x1b0

    .line 499
    .line 500
    move/from16 v34, v20

    .line 501
    .line 502
    move-object/from16 v35, v22

    .line 503
    .line 504
    move-object/from16 v16, v24

    .line 505
    .line 506
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v3, v16

    .line 510
    .line 511
    const/16 v4, 0xc

    .line 512
    .line 513
    int-to-float v4, v4

    .line 514
    invoke-static {v1, v4, v3, v1, v2}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 519
    .line 520
    const v15, 0x4c5de2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 524
    .line 525
    .line 526
    move/from16 v14, v34

    .line 527
    .line 528
    const/16 v7, 0x100

    .line 529
    .line 530
    if-ne v14, v7, :cond_c

    .line 531
    .line 532
    const/4 v1, 0x1

    .line 533
    goto :goto_a

    .line 534
    :cond_c
    const/4 v1, 0x0

    .line 535
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-nez v1, :cond_e

    .line 540
    .line 541
    move-object/from16 v1, v35

    .line 542
    .line 543
    if-ne v2, v1, :cond_d

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_d
    move-object/from16 v5, p1

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_e
    :goto_b
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/f0;

    .line 550
    .line 551
    const/16 v1, 0x1a

    .line 552
    .line 553
    move-object/from16 v5, p1

    .line 554
    .line 555
    invoke-direct {v2, v1, v5}, Lcom/reddit/mod/welcome/impl/screen/settings/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/reddit/notification/impl/reenablement/h;

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    invoke-direct {v1, v0, v6}, Lcom/reddit/notification/impl/reenablement/h;-><init>(Lcom/reddit/notification/impl/reenablement/v;I)V

    .line 571
    .line 572
    .line 573
    const v6, -0x6ee51b70

    .line 574
    .line 575
    .line 576
    invoke-static {v6, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v18, 0x6

    .line 581
    .line 582
    const/16 v19, 0x19f8

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v7, 0x0

    .line 586
    const/4 v8, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v11, 0x0

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    move-object/from16 v16, v5

    .line 593
    .line 594
    move-object v5, v1

    .line 595
    move-object/from16 v1, v16

    .line 596
    .line 597
    move-object/from16 v16, v3

    .line 598
    .line 599
    move-object v3, v2

    .line 600
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v3, v16

    .line 604
    .line 605
    const/4 v4, 0x1

    .line 606
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    throw v0

    .line 615
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 616
    .line 617
    .line 618
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_11

    .line 623
    .line 624
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/h;

    .line 625
    .line 626
    move/from16 v4, p3

    .line 627
    .line 628
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/h;-><init>(Lcom/reddit/notification/impl/reenablement/v;Lkotlin/jvm/functions/Function1;I)V

    .line 629
    .line 630
    .line 631
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    :cond_11
    return-void
.end method

.method public static final f0(Lkc2/y;Lkz2/j61;Lbx/b;Z)Lkc2/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "resourceProvider"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v1, Lkz2/j61;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/reddit/common/identity/b;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v3

    .line 30
    :goto_0
    instance-of v5, v0, Lkc2/g;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v0, Lkc2/g;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v5, v0, Lkc2/k;

    .line 38
    .line 39
    const v6, 0x7f131f56

    .line 40
    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    check-cast v0, Lkc2/k;

    .line 47
    .line 48
    iget-object v5, v0, Lkc2/k;->a:Lkc2/a;

    .line 49
    .line 50
    move-object v9, v7

    .line 51
    iget-wide v7, v0, Lkc2/k;->b:J

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    iget-object v9, v0, Lkc2/k;->c:Lkc2/w;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    iget-object v10, v0, Lkc2/k;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 58
    .line 59
    move-object v12, v11

    .line 60
    iget-object v11, v0, Lkc2/k;->e:Lo92/x;

    .line 61
    .line 62
    check-cast v2, Lbx/a;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v18, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->REPORT:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 69
    .line 70
    new-instance v13, Lo92/c;

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    invoke-direct/range {v13 .. v20}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    move-object v14, v12

    .line 89
    iget-object v12, v0, Lkc2/k;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v15, v0, Lkc2/k;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v2, v1, Lkz2/j61;->a:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v2, v14

    .line 99
    :goto_1
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v1, Lkz2/j61;->b:Lkz2/a71;

    .line 102
    .line 103
    iget-object v3, v1, Lkz2/a71;->a:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v14, v3

    .line 109
    :goto_2
    new-instance v1, Lkc2/c;

    .line 110
    .line 111
    invoke-direct {v1, v2, v4, v14}, Lkc2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v16, Lkc2/d;

    .line 115
    .line 116
    iget-object v2, v0, Lkc2/k;->i:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lkc2/k;->j:Lkc2/j;

    .line 119
    .line 120
    iget-object v6, v0, Lkc2/k;->k:Lkc2/h;

    .line 121
    .line 122
    iget-object v14, v0, Lkc2/k;->l:Lkc2/i;

    .line 123
    .line 124
    move-object/from16 p0, v1

    .line 125
    .line 126
    iget-object v1, v0, Lkc2/k;->m:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v21, v1

    .line 129
    .line 130
    iget-object v1, v0, Lkc2/k;->n:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v22, v1

    .line 133
    .line 134
    iget-object v1, v0, Lkc2/k;->o:Lcom/reddit/domain/model/RichTextResponse;

    .line 135
    .line 136
    move-object/from16 v23, v1

    .line 137
    .line 138
    iget-object v1, v0, Lkc2/k;->p:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v24, v1

    .line 141
    .line 142
    iget-object v1, v0, Lkc2/k;->q:Lkc2/r;

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    move-object/from16 v20, v14

    .line 153
    .line 154
    invoke-direct/range {v16 .. v25}, Lkc2/d;-><init>(Ljava/lang/String;Lkc2/j;Lkc2/h;Lkc2/i;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lkc2/r;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lkc2/k;->r:Lkc2/x;

    .line 158
    .line 159
    move-object v6, v5

    .line 160
    new-instance v5, Lkc2/g;

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move-object/from16 v18, p0

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    move-object/from16 v17, v16

    .line 168
    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    invoke-direct/range {v5 .. v19}, Lkc2/g;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkc2/e;Lkc2/c;Lkc2/x;)V

    .line 172
    .line 173
    .line 174
    return-object v5

    .line 175
    :cond_5
    move-object v14, v7

    .line 176
    instance-of v5, v0, Lkc2/t;

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    check-cast v0, Lkc2/t;

    .line 181
    .line 182
    iget-object v5, v0, Lkc2/t;->a:Lkc2/a;

    .line 183
    .line 184
    iget-wide v7, v0, Lkc2/t;->b:J

    .line 185
    .line 186
    iget-object v9, v0, Lkc2/t;->c:Lkc2/w;

    .line 187
    .line 188
    iget-object v10, v0, Lkc2/t;->d:Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 189
    .line 190
    iget-object v11, v0, Lkc2/t;->e:Lo92/x;

    .line 191
    .line 192
    check-cast v2, Lbx/a;

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    sget-object v20, Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;->REPORT:Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;

    .line 199
    .line 200
    new-instance v15, Lo92/c;

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    invoke-direct/range {v15 .. v22}, Lo92/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;Lcom/reddit/mod/inline/model/ModRemovalReasonIcon;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v12, v0, Lkc2/t;->f:Ljava/lang/String;

    .line 220
    .line 221
    move-object v2, v14

    .line 222
    iget-boolean v14, v0, Lkc2/t;->h:Z

    .line 223
    .line 224
    iget-object v15, v0, Lkc2/t;->i:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    iget-object v6, v1, Lkz2/j61;->a:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    move-object v6, v2

    .line 232
    :goto_3
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget-object v1, v1, Lkz2/j61;->b:Lkz2/a71;

    .line 235
    .line 236
    iget-object v3, v1, Lkz2/a71;->a:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    if-nez v3, :cond_8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    move-object v2, v3

    .line 242
    :goto_4
    new-instance v1, Lkc2/c;

    .line 243
    .line 244
    invoke-direct {v1, v6, v4, v2}, Lkc2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Lkc2/t;->j:Lyw/n;

    .line 248
    .line 249
    iget-object v3, v0, Lkc2/t;->l:Lkc2/s;

    .line 250
    .line 251
    iget-object v6, v0, Lkc2/t;->m:Lkc2/l;

    .line 252
    .line 253
    move-object/from16 p0, v1

    .line 254
    .line 255
    iget-object v1, v0, Lkc2/t;->o:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v23, v1

    .line 258
    .line 259
    iget-object v1, v0, Lkc2/t;->p:Lkc2/r;

    .line 260
    .line 261
    move-object/from16 v24, v1

    .line 262
    .line 263
    iget-object v1, v0, Lkc2/t;->i:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    iget-object v1, v0, Lkc2/t;->n:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    iget-object v1, v0, Lkc2/t;->k:Lkc2/b;

    .line 272
    .line 273
    new-instance v16, Lkc2/f;

    .line 274
    .line 275
    move-object/from16 v20, v1

    .line 276
    .line 277
    move-object/from16 v18, v2

    .line 278
    .line 279
    move-object/from16 v21, v3

    .line 280
    .line 281
    move-object/from16 v22, v6

    .line 282
    .line 283
    invoke-direct/range {v16 .. v24}, Lkc2/f;-><init>(Ljava/lang/String;Lyw/n;Ljava/lang/String;Lkc2/b;Lkc2/s;Lkc2/l;Ljava/lang/String;Lkc2/r;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, Lkc2/t;->r:Lkc2/x;

    .line 287
    .line 288
    move-object v6, v5

    .line 289
    new-instance v5, Lkc2/g;

    .line 290
    .line 291
    move-object/from16 v18, p0

    .line 292
    .line 293
    move-object/from16 v19, v0

    .line 294
    .line 295
    move-object/from16 v17, v16

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    invoke-direct/range {v5 .. v19}, Lkc2/g;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lkc2/e;Lkc2/c;Lkc2/x;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 304
    .line 305
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0
.end method

.method public static final g(Lj1/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v8, p5

    .line 12
    .line 13
    const-string v1, "insightsSummary"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "subredditId"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "subredditName"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "onEvent"

    .line 29
    .line 30
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "timeFrameLabel"

    .line 34
    .line 35
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    check-cast v9, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    const v1, 0x187f7819

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 46
    .line 47
    .line 48
    iget-object v10, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x2

    .line 59
    :goto_0
    or-int v1, p7, v1

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    const/16 v12, 0x20

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    move v5, v12

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v6

    .line 74
    :goto_1
    or-int/2addr v1, v5

    .line 75
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v13, 0x100

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move v5, v13

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_2
    or-int/2addr v1, v5

    .line 88
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v14, 0x800

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    move v5, v14

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_3
    or-int/2addr v1, v5

    .line 101
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const/16 v5, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/16 v5, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v1, v5

    .line 113
    const/high16 v5, 0x30000

    .line 114
    .line 115
    and-int v5, p7, v5

    .line 116
    .line 117
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    const/high16 v5, 0x20000

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    const/high16 v5, 0x10000

    .line 131
    .line 132
    :goto_5
    or-int/2addr v1, v5

    .line 133
    :cond_6
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    const/high16 v5, 0x100000

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/high16 v5, 0x80000

    .line 143
    .line 144
    :goto_6
    or-int/2addr v1, v5

    .line 145
    const v5, 0x92493

    .line 146
    .line 147
    .line 148
    and-int/2addr v5, v1

    .line 149
    const v11, 0x92492

    .line 150
    .line 151
    .line 152
    if-eq v5, v11, :cond_8

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const/4 v5, 0x0

    .line 157
    :goto_7
    and-int/lit8 v11, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v9, v11, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_11

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/content/Context;

    .line 172
    .line 173
    const/high16 v11, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v15, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    int-to-float v6, v6

    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    invoke-static {v11, v6, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const v6, -0x48fade91

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    and-int/lit16 v6, v1, 0x1c00

    .line 194
    .line 195
    if-ne v6, v14, :cond_9

    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const/4 v6, 0x0

    .line 200
    :goto_8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    or-int/2addr v6, v11

    .line 205
    and-int/lit8 v11, v1, 0x70

    .line 206
    .line 207
    if-ne v11, v12, :cond_a

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    const/4 v11, 0x0

    .line 212
    :goto_9
    or-int/2addr v6, v11

    .line 213
    and-int/lit16 v11, v1, 0x380

    .line 214
    .line 215
    if-ne v11, v13, :cond_b

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_b
    const/4 v11, 0x0

    .line 220
    :goto_a
    or-int/2addr v6, v11

    .line 221
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v6, :cond_c

    .line 226
    .line 227
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 228
    .line 229
    if-ne v11, v6, :cond_d

    .line 230
    .line 231
    :cond_c
    move v6, v1

    .line 232
    goto :goto_b

    .line 233
    :cond_d
    move/from16 v34, v1

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :goto_b
    new-instance v1, Landroidx/compose/animation/core/h0;

    .line 237
    .line 238
    const/16 v2, 0x17

    .line 239
    .line 240
    move/from16 v34, v6

    .line 241
    .line 242
    move-object v6, v3

    .line 243
    move-object v3, v4

    .line 244
    move-object v4, v5

    .line 245
    move-object/from16 v5, p1

    .line 246
    .line 247
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    move-object v11, v1

    .line 254
    :goto_c
    move-object/from16 v21, v11

    .line 255
    .line 256
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    const/16 v22, 0xf

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 283
    .line 284
    invoke-virtual {v3}, Lbc1/l1;->f()J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-static {v7}, La0/h;->b(F)La0/g;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v3, Lx/l;->c:Lx/g;

    .line 297
    .line 298
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-static {v3, v4, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 306
    .line 307
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v9, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    if-eqz v10, :cond_10

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 329
    .line 330
    .line 331
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 332
    .line 333
    if-eqz v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 340
    .line 341
    .line 342
    :goto_d
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 357
    .line 358
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    invoke-static {v9, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    int-to-float v1, v1

    .line 373
    invoke-static {v15, v7, v7, v7, v1}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    sget-object v13, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 378
    .line 379
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 380
    .line 381
    const/16 v0, 0x30

    .line 382
    .line 383
    invoke-static {v14, v13, v9, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 388
    .line 389
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v9, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 402
    .line 403
    .line 404
    move/from16 v18, v1

    .line 405
    .line 406
    iget-boolean v1, v9, Landroidx/compose/runtime/r;->S:Z

    .line 407
    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 415
    .line 416
    .line 417
    :goto_e
    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v13, v9, v5, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0xb

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x0

    .line 436
    .line 437
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move-object v1, v15

    .line 442
    sget v3, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 443
    .line 444
    sget-object v3, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 445
    .line 446
    invoke-static {v0, v8, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    const v0, 0x7f130f91

    .line 451
    .line 452
    .line 453
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 458
    .line 459
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 464
    .line 465
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 466
    .line 467
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 472
    .line 473
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 474
    .line 475
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    const/16 v32, 0x0

    .line 480
    .line 481
    const v33, 0x1fff8

    .line 482
    .line 483
    .line 484
    const-wide/16 v13, 0x0

    .line 485
    .line 486
    const/4 v15, 0x0

    .line 487
    const/16 v16, 0x0

    .line 488
    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const-wide/16 v18, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const-wide/16 v22, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x0

    .line 502
    .line 503
    const/16 v26, 0x0

    .line 504
    .line 505
    const/16 v27, 0x0

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/16 v31, 0x0

    .line 510
    .line 511
    move-object/from16 v29, v5

    .line 512
    .line 513
    move-object/from16 v30, v9

    .line 514
    .line 515
    move-object v9, v0

    .line 516
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v0, v30

    .line 520
    .line 521
    invoke-static {v1, v8, v3}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 530
    .line 531
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 538
    .line 539
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 540
    .line 541
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 542
    .line 543
    .line 544
    move-result-wide v9

    .line 545
    shr-int/lit8 v2, v34, 0xc

    .line 546
    .line 547
    and-int/lit8 v23, v2, 0xe

    .line 548
    .line 549
    const v25, 0x1fff8

    .line 550
    .line 551
    .line 552
    move-object v2, v5

    .line 553
    move-object/from16 v21, v6

    .line 554
    .line 555
    const-wide/16 v5, 0x0

    .line 556
    .line 557
    move/from16 v16, v7

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const/4 v8, 0x0

    .line 561
    move-object v11, v4

    .line 562
    move-wide/from16 v37, v9

    .line 563
    .line 564
    move-object v10, v3

    .line 565
    move-wide/from16 v3, v37

    .line 566
    .line 567
    const/4 v9, 0x0

    .line 568
    move-object v12, v10

    .line 569
    move-object v13, v11

    .line 570
    const-wide/16 v10, 0x0

    .line 571
    .line 572
    move-object v14, v12

    .line 573
    const/4 v12, 0x0

    .line 574
    move-object v15, v13

    .line 575
    const/4 v13, 0x0

    .line 576
    move-object/from16 v17, v14

    .line 577
    .line 578
    move-object/from16 v18, v15

    .line 579
    .line 580
    const-wide/16 v14, 0x0

    .line 581
    .line 582
    move/from16 v19, v16

    .line 583
    .line 584
    const/16 v16, 0x0

    .line 585
    .line 586
    move-object/from16 v20, v17

    .line 587
    .line 588
    const/16 v17, 0x0

    .line 589
    .line 590
    move-object/from16 v22, v18

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    move/from16 v26, v19

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    move-object/from16 v27, v20

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    move-object/from16 v36, v22

    .line 603
    .line 604
    move-object/from16 v35, v27

    .line 605
    .line 606
    move-object/from16 v22, v0

    .line 607
    .line 608
    move-object/from16 v27, v1

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    move-object/from16 v1, p4

    .line 612
    .line 613
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v22

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v20, 0x2

    .line 624
    .line 625
    move/from16 v18, v26

    .line 626
    .line 627
    move/from16 v19, v26

    .line 628
    .line 629
    move/from16 v16, v26

    .line 630
    .line 631
    move-object/from16 v15, v27

    .line 632
    .line 633
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move/from16 v8, p5

    .line 638
    .line 639
    move-object/from16 v10, v35

    .line 640
    .line 641
    invoke-static {v2, v8, v10}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v11, v36

    .line 646
    .line 647
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 652
    .line 653
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 654
    .line 655
    and-int/lit8 v23, v34, 0xe

    .line 656
    .line 657
    const v25, 0x3fffc

    .line 658
    .line 659
    .line 660
    move-object v1, v2

    .line 661
    move-object/from16 v21, v3

    .line 662
    .line 663
    const-wide/16 v2, 0x0

    .line 664
    .line 665
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v8, 0x0

    .line 669
    const-wide/16 v9, 0x0

    .line 670
    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v12, 0x0

    .line 673
    const-wide/16 v13, 0x0

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/16 v18, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    const/16 v20, 0x0

    .line 685
    .line 686
    move-object/from16 v0, p0

    .line 687
    .line 688
    invoke-static/range {v0 .. v25}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v22

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x0

    .line 702
    throw v0

    .line 703
    :cond_11
    move-object v0, v9

    .line 704
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 705
    .line 706
    .line 707
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    if-eqz v8, :cond_12

    .line 712
    .line 713
    new-instance v0, Landroidx/compose/material/i;

    .line 714
    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move-object/from16 v3, p2

    .line 720
    .line 721
    move-object/from16 v4, p3

    .line 722
    .line 723
    move-object/from16 v5, p4

    .line 724
    .line 725
    move/from16 v6, p5

    .line 726
    .line 727
    move/from16 v7, p7

    .line 728
    .line 729
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Lj1/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZI)V

    .line 730
    .line 731
    .line 732
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 733
    .line 734
    :cond_12
    return-void
.end method

.method public static final h(JLandroidx/compose/ui/s;Lnm3/n;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 6
    .line 7
    const-string v4, "contentAlignment"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v5, -0x3417abe4    # -3.0451768E7f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p5, v5

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    and-int/lit16 v6, v5, 0x493

    .line 46
    .line 47
    const/16 v7, 0x492

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v6, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v9

    .line 56
    :goto_2
    and-int/2addr v5, v8

    .line 57
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    sget-object v5, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const v5, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    :cond_3
    move-object v11, v6

    .line 88
    check-cast v11, Landroidx/compose/foundation/interaction/l;

    .line 89
    .line 90
    invoke-static {v5, v4, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-ne v5, v7, :cond_4

    .line 95
    .line 96
    new-instance v5, Lcom/reddit/frontpage/g;

    .line 97
    .line 98
    const/16 v6, 0x14

    .line 99
    .line 100
    invoke-direct {v5, v6}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    move-object/from16 v16, v5

    .line 107
    .line 108
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x1c

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v0, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v4, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    iget-object v10, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 156
    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x36

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v5, Lx/u;->a:Lx/u;

    .line 202
    .line 203
    move-object/from16 v6, p3

    .line 204
    .line 205
    invoke-interface {v6, v5, v4, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_7
    move-object/from16 v6, p3

    .line 218
    .line 219
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_8

    .line 227
    .line 228
    new-instance v0, Lbj/b;

    .line 229
    .line 230
    move/from16 v5, p5

    .line 231
    .line 232
    move-object v4, v6

    .line 233
    invoke-direct/range {v0 .. v5}, Lbj/b;-><init>(JLandroidx/compose/ui/s;Lnm3/n;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_8
    return-void
.end method

.method public static final i()Lhx/g;
    .locals 2

    .line 1
    new-instance v0, Lhx/g;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "tab"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "tooltipState"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p3

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0xdd78735

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p4, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int v0, p4, v0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move/from16 v0, p4

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    and-int/lit16 v4, v0, 0x93

    .line 79
    .line 80
    const/16 v5, 0x92

    .line 81
    .line 82
    if-eq v4, v5, :cond_4

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v4, 0x0

    .line 87
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 100
    .line 101
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    if-ne v4, v1, :cond_6

    .line 108
    .line 109
    sget-object v4, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 110
    .line 111
    sget-object v7, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 112
    .line 113
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 114
    .line 115
    const-string v8, "bottom_nav_tooltip"

    .line 116
    .line 117
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v8, Ldy2/b;

    .line 122
    .line 123
    const/16 v9, 0x1a

    .line 124
    .line 125
    invoke-direct {v8, v5, v9}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const v5, 0x782f683e

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v8, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    shl-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    and-int/lit16 v0, v0, 0x1c00

    .line 138
    .line 139
    or-int/lit16 v13, v0, 0x61b6

    .line 140
    .line 141
    const/16 v14, 0x1e0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object v15, v6

    .line 148
    move-object v6, v3

    .line 149
    move-object v3, v5

    .line 150
    move-object v5, v15

    .line 151
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 165
    .line 166
    const/16 v5, 0x1d

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public static final k(Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;)Lcom/bumptech/glide/Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/domain/media/usecase/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v1

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v1
.end method

.method public static m(La2/b;Landroidx/constraintlayout/compose/w;Landroidx/work/impl/model/y;Ljava/lang/String;Lz1/g;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/16 v9, 0xa

    .line 24
    .line 25
    const/16 v10, 0x8

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    const/4 v13, 0x4

    .line 29
    const/4 v15, 0x6

    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v8, -0x1

    .line 32
    sparse-switch v7, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    move v7, v8

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string v7, "visibility"

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v7, 0x17

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v7, "centerHorizontally"

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 v7, 0x16

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v7, "hWeight"

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v7, 0x15

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_3
    const-string v7, "width"

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/16 v7, 0x14

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v7, "vBias"

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/16 v7, 0x13

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_5
    const-string v7, "hBias"

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v7, 0x12

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_6
    const-string v7, "alpha"

    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/16 v7, 0x11

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_7
    const-string v7, "vWeight"

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/16 v7, 0x10

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_8
    const-string v7, "hRtlBias"

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    const/16 v7, 0xf

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :sswitch_9
    const-string v7, "scaleY"

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const/16 v7, 0xe

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :sswitch_a
    const-string v7, "scaleX"

    .line 170
    .line 171
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_a

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_a
    const/16 v7, 0xd

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_b
    const-string v7, "pivotY"

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_b
    const/16 v7, 0xc

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_c
    const-string v7, "pivotX"

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_c

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_c
    const/16 v7, 0xb

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :sswitch_d
    const-string v7, "motion"

    .line 212
    .line 213
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_d

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    move v7, v9

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :sswitch_e
    const-string v7, "height"

    .line 225
    .line 226
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_e

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_e
    const/16 v7, 0x9

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :sswitch_f
    const-string v7, "translationZ"

    .line 239
    .line 240
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_f

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    move v7, v10

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :sswitch_10
    const-string v7, "translationY"

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_10

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_10
    const/4 v7, 0x7

    .line 262
    goto :goto_1

    .line 263
    :sswitch_11
    const-string v7, "translationX"

    .line 264
    .line 265
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_11

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_11
    move v7, v15

    .line 274
    goto :goto_1

    .line 275
    :sswitch_12
    const-string v7, "rotationZ"

    .line 276
    .line 277
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-nez v7, :cond_12

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_12
    move v7, v11

    .line 286
    goto :goto_1

    .line 287
    :sswitch_13
    const-string v7, "rotationY"

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_13

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_13
    move v7, v13

    .line 298
    goto :goto_1

    .line 299
    :sswitch_14
    const-string v7, "rotationX"

    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_14

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    const/4 v7, 0x3

    .line 310
    goto :goto_1

    .line 311
    :sswitch_15
    const-string v7, "custom"

    .line 312
    .line 313
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_15

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_15
    const/4 v7, 0x2

    .line 322
    goto :goto_1

    .line 323
    :sswitch_16
    const-string v7, "center"

    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_16

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_16
    move v7, v12

    .line 334
    goto :goto_1

    .line 335
    :sswitch_17
    const-string v7, "centerVertically"

    .line 336
    .line 337
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_17

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_17
    move v7, v5

    .line 346
    :goto_1
    const-string v14, "parent"

    .line 347
    .line 348
    packed-switch v7, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    invoke-static/range {p0 .. p4}, Lad/b;->I(La2/b;Landroidx/constraintlayout/compose/w;Landroidx/work/impl/model/y;Ljava/lang/String;Lz1/g;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_0
    invoke-virtual {v4, v3}, Lz1/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    sparse-switch v2, :sswitch_data_1

    .line 367
    .line 368
    .line 369
    :goto_2
    move v14, v8

    .line 370
    goto :goto_3

    .line 371
    :sswitch_18
    const-string v2, "visible"

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_18

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_18
    const/4 v14, 0x2

    .line 381
    goto :goto_3

    .line 382
    :sswitch_19
    const-string v2, "gone"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_19

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_19
    move v14, v12

    .line 392
    goto :goto_3

    .line 393
    :sswitch_1a
    const-string v2, "invisible"

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_1a

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_1a
    move v14, v5

    .line 403
    :goto_3
    packed-switch v14, :pswitch_data_1

    .line 404
    .line 405
    .line 406
    goto/16 :goto_e

    .line 407
    .line 408
    :pswitch_1
    iput v5, v0, La2/b;->I:I

    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_2
    iput v10, v0, La2/b;->I:I

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_3
    iput v13, v0, La2/b;->I:I

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    iput v1, v0, La2/b;->F:F

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_4
    invoke-virtual {v4, v3}, Lz1/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_4

    .line 435
    :cond_1b
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :goto_4
    invoke-virtual {v0, v1}, La2/b;->o(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, La2/b;->i(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_5
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    iput v1, v0, La2/b;->f:F

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_6
    iget-object v2, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 458
    .line 459
    invoke-static {v4, v3, v1, v2}, Lad/b;->J(Lz1/g;Ljava/lang/String;Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/compose/v;)La2/f;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, La2/b;->e0:La2/f;

    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_7
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput v1, v0, La2/b;->i:F

    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_8
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v0, La2/b;->h:F

    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_9
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput v1, v0, La2/b;->F:F

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_a
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    iput v1, v0, La2/b;->g:F

    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v2, v3}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    iget-boolean v1, v1, Landroidx/constraintlayout/compose/w;->b:Z

    .line 519
    .line 520
    if-nez v1, :cond_1c

    .line 521
    .line 522
    const/high16 v1, 0x3f800000    # 1.0f

    .line 523
    .line 524
    sub-float v2, v1, v2

    .line 525
    .line 526
    :cond_1c
    iput v2, v0, La2/b;->h:F

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_c
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    iput v1, v0, La2/b;->H:F

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_d
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    iput v1, v0, La2/b;->G:F

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_e
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    iput v1, v0, La2/b;->y:F

    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_f
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iput v1, v0, La2/b;->x:F

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_10
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    instance-of v2, v1, Lz1/g;

    .line 578
    .line 579
    if-nez v2, :cond_1d

    .line 580
    .line 581
    goto/16 :goto_e

    .line 582
    .line 583
    :cond_1d
    check-cast v1, Lz1/g;

    .line 584
    .line 585
    new-instance v2, Ly1/a;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    new-array v3, v9, [I

    .line 591
    .line 592
    iput-object v3, v2, Ly1/a;->a:[I

    .line 593
    .line 594
    new-array v3, v9, [I

    .line 595
    .line 596
    iput-object v3, v2, Ly1/a;->b:[I

    .line 597
    .line 598
    iput v5, v2, Ly1/a;->c:I

    .line 599
    .line 600
    new-array v3, v9, [I

    .line 601
    .line 602
    iput-object v3, v2, Ly1/a;->d:[I

    .line 603
    .line 604
    new-array v3, v9, [F

    .line 605
    .line 606
    iput-object v3, v2, Ly1/a;->e:[F

    .line 607
    .line 608
    iput v5, v2, Ly1/a;->f:I

    .line 609
    .line 610
    new-array v3, v11, [I

    .line 611
    .line 612
    iput-object v3, v2, Ly1/a;->g:[I

    .line 613
    .line 614
    new-array v3, v11, [Ljava/lang/String;

    .line 615
    .line 616
    iput-object v3, v2, Ly1/a;->h:[Ljava/lang/String;

    .line 617
    .line 618
    iput v5, v2, Ly1/a;->i:I

    .line 619
    .line 620
    invoke-virtual {v1}, Lz1/b;->F()Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :cond_1e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_2a

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    sparse-switch v6, :sswitch_data_2

    .line 648
    .line 649
    .line 650
    :goto_6
    move v6, v8

    .line 651
    goto :goto_7

    .line 652
    :sswitch_1b
    const-string v6, "relativeTo"

    .line 653
    .line 654
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-nez v6, :cond_1f

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_1f
    move v6, v13

    .line 662
    goto :goto_7

    .line 663
    :sswitch_1c
    const-string v6, "pathArc"

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-nez v6, :cond_20

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_20
    const/4 v6, 0x3

    .line 673
    goto :goto_7

    .line 674
    :sswitch_1d
    const-string v6, "quantize"

    .line 675
    .line 676
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-nez v6, :cond_21

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_21
    const/4 v6, 0x2

    .line 684
    goto :goto_7

    .line 685
    :sswitch_1e
    const-string v6, "easing"

    .line 686
    .line 687
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-nez v6, :cond_22

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_22
    move v6, v12

    .line 695
    goto :goto_7

    .line 696
    :sswitch_1f
    const-string v6, "stagger"

    .line 697
    .line 698
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-nez v6, :cond_23

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_23
    move v6, v5

    .line 706
    :goto_7
    packed-switch v6, :pswitch_data_2

    .line 707
    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :pswitch_11
    const/16 v6, 0x25d

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Lz1/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v2, v6, v4}, Ly1/a;->c(ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_12
    invoke-virtual {v1, v4}, Lz1/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const-string v20, "below"

    .line 727
    .line 728
    const-string v21, "above"

    .line 729
    .line 730
    const-string v16, "none"

    .line 731
    .line 732
    const-string v17, "startVertical"

    .line 733
    .line 734
    const-string v18, "startHorizontal"

    .line 735
    .line 736
    const-string v19, "flip"

    .line 737
    .line 738
    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    move v7, v5

    .line 743
    :goto_8
    if-ge v7, v15, :cond_25

    .line 744
    .line 745
    aget-object v9, v6, v7

    .line 746
    .line 747
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v9

    .line 751
    if-eqz v9, :cond_24

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_25
    move v7, v8

    .line 758
    :goto_9
    if-ne v7, v8, :cond_26

    .line 759
    .line 760
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 761
    .line 762
    new-instance v7, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v9, "0 pathArc = \'"

    .line 765
    .line 766
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    const-string v4, "\'"

    .line 773
    .line 774
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v6, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    goto :goto_a

    .line 785
    :cond_26
    const/16 v4, 0x25f

    .line 786
    .line 787
    invoke-virtual {v2, v4, v7}, Ly1/a;->b(II)V

    .line 788
    .line 789
    .line 790
    goto :goto_a

    .line 791
    :pswitch_13
    invoke-virtual {v1, v4}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    instance-of v7, v6, Lz1/a;

    .line 796
    .line 797
    const/16 v9, 0x262

    .line 798
    .line 799
    if-eqz v7, :cond_28

    .line 800
    .line 801
    check-cast v6, Lz1/a;

    .line 802
    .line 803
    iget-object v4, v6, Lz1/b;->e:Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-lez v4, :cond_27

    .line 810
    .line 811
    invoke-virtual {v6, v5}, Lz1/b;->x(I)I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    invoke-virtual {v2, v9, v7}, Ly1/a;->b(II)V

    .line 816
    .line 817
    .line 818
    if-le v4, v12, :cond_27

    .line 819
    .line 820
    const/16 v7, 0x263

    .line 821
    .line 822
    invoke-virtual {v6, v12}, Lz1/b;->A(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-virtual {v2, v7, v9}, Ly1/a;->c(ILjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v7, 0x2

    .line 830
    if-le v4, v7, :cond_1e

    .line 831
    .line 832
    const/16 v4, 0x25a

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Lz1/b;->v(I)F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    invoke-virtual {v2, v6, v4}, Ly1/a;->a(FI)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_27
    :goto_a
    const/4 v7, 0x2

    .line 844
    goto/16 :goto_5

    .line 845
    .line 846
    :cond_28
    const/4 v7, 0x2

    .line 847
    invoke-virtual {v1, v4}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    if-eqz v6, :cond_29

    .line 852
    .line 853
    invoke-virtual {v6}, Lz1/c;->g()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-virtual {v2, v9, v4}, Ly1/a;->b(II)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :cond_29
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    .line 863
    .line 864
    const-string v2, "no int found for key <"

    .line 865
    .line 866
    const-string v3, ">, found ["

    .line 867
    .line 868
    invoke-static {v2, v4, v3}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v6}, Lz1/c;->i()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v3, "] : "

    .line 880
    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lz1/c;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :pswitch_14
    const/4 v7, 0x2

    .line 896
    const/16 v6, 0x25b

    .line 897
    .line 898
    invoke-virtual {v1, v4}, Lz1/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v2, v6, v4}, Ly1/a;->c(ILjava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_5

    .line 906
    .line 907
    :pswitch_15
    const/4 v7, 0x2

    .line 908
    const/16 v6, 0x258

    .line 909
    .line 910
    invoke-virtual {v1, v4}, Lz1/b;->w(Ljava/lang/String;)F

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    invoke-virtual {v2, v4, v6}, Ly1/a;->a(FI)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_16
    iget-object v2, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 924
    .line 925
    invoke-static {v4, v3, v1, v2}, Lad/b;->J(Lz1/g;Ljava/lang/String;Landroidx/constraintlayout/compose/w;Landroidx/constraintlayout/compose/v;)La2/f;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, v0, La2/b;->f0:La2/f;

    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_17
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v2, v3}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    iget-object v1, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    iput v1, v0, La2/b;->E:F

    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_18
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    invoke-virtual {v2, v3}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    iget-object v1, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iput v1, v0, La2/b;->D:F

    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_19
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v2, v3}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    iget-object v1, v1, Landroidx/constraintlayout/compose/w;->a:Landroidx/constraintlayout/compose/v;

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/v;->i(F)F

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    iput v1, v0, La2/b;->C:F

    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_1a
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iput v1, v0, La2/b;->B:F

    .line 992
    .line 993
    return-void

    .line 994
    :pswitch_1b
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    iput v1, v0, La2/b;->A:F

    .line 1003
    .line 1004
    return-void

    .line 1005
    :pswitch_1c
    invoke-virtual {v4, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v2, v1}, Landroidx/work/impl/model/y;->c(Lz1/c;)F

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iput v1, v0, La2/b;->z:F

    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_1d
    invoke-virtual {v4, v3}, Lz1/b;->z(Ljava/lang/String;)Lz1/c;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    instance-of v2, v1, Lz1/g;

    .line 1021
    .line 1022
    if-eqz v2, :cond_2b

    .line 1023
    .line 1024
    check-cast v1, Lz1/g;

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_2b
    const/4 v1, 0x0

    .line 1028
    :goto_b
    if-nez v1, :cond_2c

    .line 1029
    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :cond_2c
    invoke-virtual {v1}, Lz1/b;->F()Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    :cond_2d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-eqz v3, :cond_33

    .line 1045
    .line 1046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    check-cast v3, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1, v3}, Lz1/b;->t(Ljava/lang/String;)Lz1/c;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    instance-of v5, v4, Lz1/e;

    .line 1057
    .line 1058
    if-eqz v5, :cond_30

    .line 1059
    .line 1060
    invoke-virtual {v4}, Lz1/c;->f()F

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iget-object v5, v0, La2/b;->j0:Ljava/util/HashMap;

    .line 1065
    .line 1066
    if-nez v5, :cond_2e

    .line 1067
    .line 1068
    new-instance v5, Ljava/util/HashMap;

    .line 1069
    .line 1070
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v5, v0, La2/b;->j0:Ljava/util/HashMap;

    .line 1074
    .line 1075
    :cond_2e
    iget-object v5, v0, La2/b;->j0:Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_2f
    const/16 v5, 0x10

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_30
    instance-of v5, v4, Lz1/h;

    .line 1088
    .line 1089
    if-eqz v5, :cond_2f

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lz1/c;->e()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    const-string v5, "#"

    .line 1096
    .line 1097
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    const-wide/16 v6, -0x1

    .line 1102
    .line 1103
    if-eqz v5, :cond_32

    .line 1104
    .line 1105
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    if-ne v5, v15, :cond_31

    .line 1114
    .line 1115
    const-string v5, "FF"

    .line 1116
    .line 1117
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    :cond_31
    const/16 v5, 0x10

    .line 1122
    .line 1123
    invoke-static {v4, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v8

    .line 1127
    goto :goto_d

    .line 1128
    :cond_32
    const/16 v5, 0x10

    .line 1129
    .line 1130
    move-wide v8, v6

    .line 1131
    :goto_d
    cmp-long v4, v8, v6

    .line 1132
    .line 1133
    if-eqz v4, :cond_2d

    .line 1134
    .line 1135
    long-to-int v4, v8

    .line 1136
    iget-object v6, v0, La2/b;->i0:Ljava/util/HashMap;

    .line 1137
    .line 1138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_33
    :goto_e
    return-void

    .line 1147
    :pswitch_1e
    invoke-virtual {v4, v3}, Lz1/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_34

    .line 1156
    .line 1157
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_f

    .line 1162
    :cond_34
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    :goto_f
    invoke-virtual {v0, v1}, La2/b;->o(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, La2/b;->i(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1}, La2/b;->p(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, La2/b;->e(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_1f
    invoke-virtual {v4, v3}, Lz1/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_35

    .line 1188
    .line 1189
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    goto :goto_10

    .line 1194
    :cond_35
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/w;->b(Ljava/lang/Object;)La2/b;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    :goto_10
    invoke-virtual {v0, v1}, La2/b;->p(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, La2/b;->e(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :sswitch_data_0
    .sparse-switch
        -0x565a8e48 -> :sswitch_17
        -0x514d33ab -> :sswitch_16
        -0x5069748f -> :sswitch_15
        -0x4a771f66 -> :sswitch_14
        -0x4a771f65 -> :sswitch_13
        -0x4a771f64 -> :sswitch_12
        -0x490b9c39 -> :sswitch_11
        -0x490b9c38 -> :sswitch_10
        -0x490b9c37 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x3fad404a -> :sswitch_d
        -0x3ae243aa -> :sswitch_c
        -0x3ae243a9 -> :sswitch_b
        -0x3621dfb2 -> :sswitch_a
        -0x3621dfb1 -> :sswitch_9
        -0xec32145 -> :sswitch_8
        -0x3aa8172 -> :sswitch_7
        0x589b15e -> :sswitch_6
        0x5d92341 -> :sswitch_5
        0x69e6c4f -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x17be4100 -> :sswitch_2
        0x53b069a6 -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_1a
        0x30809f -> :sswitch_19
        0x1bd1f072 -> :sswitch_18
    .end sparse-switch

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    :sswitch_data_2
    .sparse-switch
        -0x7119f053 -> :sswitch_1f
        -0x4e19c2d5 -> :sswitch_1e
        -0x4c979acf -> :sswitch_1d
        -0x2f2d1013 -> :sswitch_1c
        -0xe1f7d99 -> :sswitch_1b
    .end sparse-switch

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static final n(Lwo3/y;)Lcp3/a;
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwo3/c;->l(Lwo3/y;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lwo3/c;->m(Lwo3/y;)Lwo3/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lad/b;->n(Lwo3/y;)Lcp3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Lwo3/c;->H(Lwo3/y;)Lwo3/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lad/b;->n(Lwo3/y;)Lcp3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcp3/a;

    .line 29
    .line 30
    iget-object v3, v0, Lcp3/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lwo3/y;

    .line 33
    .line 34
    invoke-static {v3}, Lwo3/c;->m(Lwo3/y;)Lwo3/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lcp3/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lwo3/y;

    .line 41
    .line 42
    invoke-static {v4}, Lwo3/c;->H(Lwo3/y;)Lwo3/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Lwo3/c;->i(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lcp3/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwo3/y;

    .line 57
    .line 58
    invoke-static {v0}, Lwo3/c;->m(Lwo3/y;)Lwo3/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lcp3/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lwo3/y;

    .line 65
    .line 66
    invoke-static {v1}, Lwo3/c;->H(Lwo3/y;)Lwo3/c0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lwo3/c;->f(Lwo3/c0;Lwo3/c0;)Lwo3/y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Lwo3/c;->i(Lwo3/y0;Lwo3/y;)Lwo3/y0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lcp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "<this>"

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v1, v1, Ljo3/b;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    const/4 v3, 0x2

    .line 99
    const-string v4, "getType(...)"

    .line 100
    .line 101
    const-string v5, "getNothingType(...)"

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljo3/b;

    .line 111
    .line 112
    invoke-interface {v0}, Ljo3/b;->c()Lwo3/s0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lwo3/s0;->b()Lwo3/y;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v4}, Lwo3/w0;->h(Lwo3/y;Z)Lwo3/y;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v4, "makeNullableIfNeeded(...)"

    .line 132
    .line 133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, Lcp3/c;->a:[I

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    aget v6, v7, v6

    .line 147
    .line 148
    if-eq v6, v3, :cond_2

    .line 149
    .line 150
    if-ne v6, v2, :cond_1

    .line 151
    .line 152
    new-instance v0, Lcp3/a;

    .line 153
    .line 154
    invoke-static {p0}, Lib/a;->C(Lwo3/y;)Lzm3/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lzm3/h;->n()Lwo3/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lwo3/y;->z()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {v2, p0}, Lwo3/w0;->h(Lwo3/y;Z)Lwo3/y;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_2
    new-instance v0, Lcp3/a;

    .line 201
    .line 202
    invoke-static {p0}, Lib/a;->C(Lwo3/y;)Lzm3/h;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Lzm3/h;->o()Lwo3/c0;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {v0, v1, p0}, Lcp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_3
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_12

    .line 223
    .line 224
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-interface {v0}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eq v1, v6, :cond_4

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lwo3/y;->q()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-interface {v0}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v8, "getParameters(...)"

    .line 263
    .line 264
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/4 v8, 0x1

    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lkotlin/Pair;

    .line 287
    .line 288
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Lwo3/s0;

    .line 293
    .line 294
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lcn3/q0;

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v7}, Lcn3/q0;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const/4 v11, 0x0

    .line 308
    if-eqz v10, :cond_c

    .line 309
    .line 310
    if-eqz v9, :cond_b

    .line 311
    .line 312
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 313
    .line 314
    invoke-virtual {v9}, Lwo3/s0;->c()Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_6

    .line 319
    .line 320
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 321
    .line 322
    if-eqz v10, :cond_5

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_5
    const/16 p0, 0x25

    .line 326
    .line 327
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 328
    .line 329
    .line 330
    throw v11

    .line 331
    :cond_6
    invoke-virtual {v9}, Lwo3/s0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v10, v11}, Lkotlin/reflect/jvm/internal/impl/types/b;->b(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :goto_1
    sget-object v11, Lcp3/c;->a:[I

    .line 340
    .line 341
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    aget v10, v11, v10

    .line 346
    .line 347
    if-eq v10, v8, :cond_9

    .line 348
    .line 349
    if-eq v10, v3, :cond_8

    .line 350
    .line 351
    if-ne v10, v2, :cond_7

    .line 352
    .line 353
    new-instance v8, Lcp3/e;

    .line 354
    .line 355
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v10}, Lzm3/h;->n()Lwo3/c0;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9}, Lwo3/s0;->b()Lwo3/y;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v8, v7, v10, v11}, Lcp3/e;-><init>(Lcn3/q0;Lwo3/y;Lwo3/y;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_8
    new-instance v8, Lcp3/e;

    .line 384
    .line 385
    invoke-virtual {v9}, Lwo3/s0;->b()Lwo3/y;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(Lcn3/j;)Lzm3/h;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-virtual {v11}, Lzm3/h;->o()Lwo3/c0;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const-string v12, "getNullableAnyType(...)"

    .line 401
    .line 402
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v8, v7, v10, v11}, Lcp3/e;-><init>(Lcn3/q0;Lwo3/y;Lwo3/y;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_9
    new-instance v8, Lcp3/e;

    .line 410
    .line 411
    invoke-virtual {v9}, Lwo3/s0;->b()Lwo3/y;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Lwo3/s0;->b()Lwo3/y;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v8, v7, v10, v11}, Lcp3/e;-><init>(Lcn3/q0;Lwo3/y;Lwo3/y;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    invoke-virtual {v9}, Lwo3/s0;->c()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_a

    .line 433
    .line 434
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_a
    iget-object v7, v8, Lcp3/e;->b:Lwo3/y;

    .line 443
    .line 444
    invoke-static {v7}, Lad/b;->n(Lwo3/y;)Lcp3/a;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget-object v9, v7, Lcp3/a;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v9, Lwo3/y;

    .line 451
    .line 452
    iget-object v7, v7, Lcp3/a;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Lwo3/y;

    .line 455
    .line 456
    iget-object v10, v8, Lcp3/e;->c:Lwo3/y;

    .line 457
    .line 458
    invoke-static {v10}, Lad/b;->n(Lwo3/y;)Lcp3/a;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    iget-object v11, v10, Lcp3/a;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v11, Lwo3/y;

    .line 465
    .line 466
    iget-object v10, v10, Lcp3/a;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v10, Lwo3/y;

    .line 469
    .line 470
    new-instance v12, Lcp3/e;

    .line 471
    .line 472
    iget-object v8, v8, Lcp3/e;->a:Lcn3/q0;

    .line 473
    .line 474
    invoke-direct {v12, v8, v7, v11}, Lcp3/e;-><init>(Lcn3/q0;Lwo3/y;Lwo3/y;)V

    .line 475
    .line 476
    .line 477
    new-instance v7, Lcp3/e;

    .line 478
    .line 479
    invoke-direct {v7, v8, v9, v10}, Lcp3/e;-><init>(Lcn3/q0;Lwo3/y;Lwo3/y;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_b
    const/16 p0, 0x24

    .line 491
    .line 492
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 493
    .line 494
    .line 495
    throw v11

    .line 496
    :cond_c
    const/16 p0, 0x23

    .line 497
    .line 498
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->a(I)V

    .line 499
    .line 500
    .line 501
    throw v11

    .line 502
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v2, 0x0

    .line 507
    if-eqz v0, :cond_f

    .line 508
    .line 509
    :cond_e
    move v8, v2

    .line 510
    goto :goto_3

    .line 511
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_e

    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lcp3/e;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-object v4, Lxo3/d;->a:Lxo3/m;

    .line 531
    .line 532
    iget-object v7, v3, Lcp3/e;->b:Lwo3/y;

    .line 533
    .line 534
    iget-object v3, v3, Lcp3/e;->c:Lwo3/y;

    .line 535
    .line 536
    invoke-virtual {v4, v7, v3}, Lxo3/m;->b(Lwo3/y;Lwo3/y;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_10

    .line 541
    .line 542
    :goto_3
    new-instance v0, Lcp3/a;

    .line 543
    .line 544
    if-eqz v8, :cond_11

    .line 545
    .line 546
    invoke-static {p0}, Lib/a;->C(Lwo3/y;)Lzm3/h;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lzm3/h;->n()Lwo3/c0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_11
    invoke-static {p0, v1}, Lad/b;->N(Lwo3/y;Ljava/util/ArrayList;)Lwo3/y;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_4
    invoke-static {p0, v6}, Lad/b;->N(Lwo3/y;Ljava/util/ArrayList;)Lwo3/y;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-direct {v0, v1, p0}, Lcp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_12
    :goto_5
    new-instance v0, Lcp3/a;

    .line 571
    .line 572
    invoke-direct {v0, p0, p0}, Lcp3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method

.method public static o(Lkotlinx/coroutines/h0;)Landroidx/concurrent/futures/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/internal/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;-><init>(Lkotlinx/coroutines/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getFuture { completer ->\u2026      }\n        tag\n    }"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static p(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lba/q;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v1, p0}, Lba/q;->c(Lba/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lba/q;->a(Lba/l;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;)Ldz2/c;
    .locals 4

    .line 1
    const-string v0, "stateHistory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionId"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldz2/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldz2/i;

    .line 37
    .line 38
    iget-object v2, v2, Ldz2/i;->a:Lcom/reddit/qsf/components/QsfComponentState;

    .line 39
    .line 40
    sget-object v3, Lcom/reddit/qsf/components/QsfComponentState;->DELIVERED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/qsf/components/QsfDeliveryStatus;->SUCCESS:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object v1, Lcom/reddit/qsf/components/QsfDeliveryStatus;->NONE:Lcom/reddit/qsf/components/QsfDeliveryStatus;

    .line 48
    .line 49
    :goto_1
    invoke-direct {v0, p1, p0, v1}, Ldz2/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/reddit/qsf/components/QsfDeliveryStatus;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static r(Lcom/bluelinelabs/conductor/ScreenController;)Lba/q;
    .locals 8

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lba/q;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/reddit/screen/changehandler/f;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lba/q;->c(Lba/l;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/reddit/screen/changehandler/f;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/reddit/screen/changehandler/f;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lba/q;->a(Lba/l;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static s(I)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    aget v1, v0, p0

    .line 9
    .line 10
    const v2, 0x3f4ccccd    # 0.8f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v1, v2

    .line 14
    aput v1, v0, p0

    .line 15
    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static t(II)I
    .locals 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    div-int v1, p0, p1

    .line 9
    .line 10
    mul-int v2, p1, v1

    .line 11
    .line 12
    sub-int v2, p0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    or-int/2addr p0, v3

    .line 22
    sget-object v4, Ldf/d;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    if-lez p0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    if-gez p0, :cond_2

    .line 63
    .line 64
    :goto_0
    :pswitch_3
    add-int/2addr v1, p0

    .line 65
    :cond_2
    :goto_1
    :pswitch_4
    return v1

    .line 66
    :pswitch_5
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_2
    invoke-static {v3}, Lcd/f;->q(Z)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 75
    .line 76
    const-string p1, "/ by zero"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static u(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->byteAt(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Ljava/lang/Object;)Lhx/f;
    .locals 2

    .line 1
    sget-object v0, Lhx/f;->a:Lvu3/h;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lhx/g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final w(Lhx/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhx/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lhx/g;

    .line 11
    .line 12
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p0, Lhx/b;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final x(Lhx/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhx/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lhx/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lhx/b;

    .line 17
    .line 18
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhx/g;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast p0, Lhx/g;

    .line 12
    .line 13
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final z(Lhx/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lhx/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lhx/g;

    .line 11
    .line 12
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lhx/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lhx/b;

    .line 20
    .line 21
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Throwable;

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method
