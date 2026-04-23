.class public final Lcom/reddit/screen/changehandler/r;
.super Lca/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lca/c;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lca/c;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lca/c;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lca/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lba/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/reddit/screen/changehandler/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lca/c;->d:J

    .line 4
    .line 5
    iget-boolean p0, p0, Lca/c;->v:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/reddit/screen/changehandler/r;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    const-string p0, "container"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p5, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    neg-float v3, v3

    .line 32
    new-array v4, p5, [F

    .line 33
    .line 34
    aput v3, v4, v0

    .line 35
    .line 36
    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/animation/Animator;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p3, :cond_5

    .line 55
    .line 56
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    new-array v3, p1, [F

    .line 64
    .line 65
    aput v2, v3, v0

    .line 66
    .line 67
    aput v1, v3, p5

    .line 68
    .line 69
    invoke-static {p3, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance p5, Lcom/reddit/screen/changehandler/q;

    .line 76
    .line 77
    invoke-direct {p5, p4, p0, v0}, Lcom/reddit/screen/changehandler/q;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/animation/AnimatorSet;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 84
    .line 85
    .line 86
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 87
    .line 88
    new-array p1, p1, [F

    .line 89
    .line 90
    fill-array-data p1, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    if-eqz p2, :cond_3

    .line 102
    .line 103
    sget-object p4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 104
    .line 105
    new-array v2, p1, [F

    .line 106
    .line 107
    fill-array-data v2, :array_1

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 115
    .line 116
    .line 117
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    int-to-float v2, v2

    .line 124
    new-array v3, p5, [F

    .line 125
    .line 126
    aput v2, v3, v0

    .line 127
    .line 128
    invoke-static {p2, p4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz p3, :cond_5

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move p2, v1

    .line 145
    :goto_0
    sget-object p4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 146
    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr p2, v2

    .line 153
    new-array p1, p1, [F

    .line 154
    .line 155
    aput p2, p1, v0

    .line 156
    .line 157
    aput v1, p1, p5

    .line 158
    .line 159
    invoke-static {p3, p4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-wide/16 p2, 0xc8

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-object p0

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "from"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
