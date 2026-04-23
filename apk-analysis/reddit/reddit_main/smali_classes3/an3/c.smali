.class public final Lan3/c;
.super Lfn3/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final x:Lgo3/b;

.field public static final y:Lgo3/b;


# instance fields
.field public final e:Lvo3/i;

.field public final f:Lcn3/c0;

.field public final g:Lan3/k;

.field public final i:I

.field public final r:Lan3/b;

.field public final v:Lan3/e;

.field public final w:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgo3/b;

    .line 2
    .line 3
    sget-object v1, Lzm3/n;->l:Lgo3/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "identifier(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lan3/c;->x:Lgo3/b;

    .line 20
    .line 21
    new-instance v0, Lgo3/b;

    .line 22
    .line 23
    sget-object v1, Lzm3/n;->i:Lgo3/c;

    .line 24
    .line 25
    const-string v2, "KFunction"

    .line 26
    .line 27
    invoke-static {v2}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lan3/c;->y:Lgo3/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lvo3/i;Lto3/b;Lan3/k;I)V
    .locals 4

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "functionTypeKind"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lan3/k;->a(I)Lgo3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, p1, v2}, Lfn3/b;-><init>(Lvo3/l;Lgo3/e;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lan3/c;->e:Lvo3/i;

    .line 24
    .line 25
    iput-object p2, p0, Lan3/c;->f:Lcn3/c0;

    .line 26
    .line 27
    iput-object p3, p0, Lan3/c;->g:Lan3/k;

    .line 28
    .line 29
    iput p4, p0, Lan3/c;->i:I

    .line 30
    .line 31
    new-instance p2, Lan3/b;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lan3/b;-><init>(Lan3/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lan3/c;->r:Lan3/b;

    .line 37
    .line 38
    new-instance p2, Lan3/e;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "containingClass"

    .line 44
    .line 45
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p0}, Lpo3/h;-><init>(Lvo3/i;Lfn3/b;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lan3/c;->v:Lan3/e;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p3, p4, p3}, Lkotlin/ranges/a;-><init>(III)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p4, 0xa

    .line 67
    .line 68
    invoke-static {p2, p4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    move-object p4, p2

    .line 80
    check-cast p4, Lsm3/h;

    .line 81
    .line 82
    iget-boolean p4, p4, Lsm3/h;->c:Z

    .line 83
    .line 84
    if-eqz p4, :cond_0

    .line 85
    .line 86
    move-object p4, p2

    .line 87
    check-cast p4, Lkotlin/collections/o0;

    .line 88
    .line 89
    invoke-virtual {p4}, Lkotlin/collections/o0;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "P"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lan3/c;->e:Lvo3/i;

    .line 118
    .line 119
    invoke-static {p0, v0, p4, v2, v3}, Lfn3/r0;->q1(Lfn3/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgo3/e;ILvo3/l;)Lfn3/r0;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 133
    .line 134
    const-string p3, "R"

    .line 135
    .line 136
    invoke-static {p3}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    iget-object v0, p0, Lan3/c;->e:Lvo3/i;

    .line 145
    .line 146
    invoke-static {p0, p2, p3, p4, v0}, Lfn3/r0;->q1(Lfn3/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lgo3/e;ILvo3/l;)Lfn3/r0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lan3/c;->w:Ljava/util/List;

    .line 158
    .line 159
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Companion:Lan3/d;

    .line 160
    .line 161
    iget-object p0, p0, Lan3/c;->g:Lan3/k;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lan3/g;->c:Lan3/g;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object p1, Lan3/j;->c:Lan3/j;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object p1, Lan3/h;->c:Lan3/h;

    .line 188
    .line 189
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object p1, Lan3/i;->c:Lan3/i;

    .line 197
    .line 198
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :goto_1
    return-void
.end method


# virtual methods
.method public final M0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()Lcn3/r0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lwo3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/c;->r:Lan3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcn3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/c;->f:Lcn3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getAnnotations()Ldn3/h;
    .locals 0

    .line 1
    sget-object p0, Ldn3/g;->a:Ldn3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Lcn3/m0;
    .locals 1

    .line 1
    const-string p0, "NO_SOURCE"

    .line 2
    .line 3
    sget-object v0, Lcn3/m0;->l:Lcn3/n0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getVisibility()Lcn3/n;
    .locals 1

    .line 1
    sget-object p0, Lcn3/o;->e:Lcn3/n;

    .line 2
    .line 3
    const-string v0, "PUBLIC"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lan3/c;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInner()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lxo3/g;)Lpo3/o;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lan3/c;->v:Lan3/e;

    .line 7
    .line 8
    return-object p0
.end method

.method public final m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic n0()Lpo3/o;
    .locals 0

    .line 1
    sget-object p0, Lpo3/n;->b:Lpo3/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic o0()Lcn3/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn3/b;->getName()Lgo3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lgo3/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic u()Lfn3/h;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
