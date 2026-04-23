.class public abstract Lun3/z;
.super Lpo3/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic m:[Ltm3/x;


# instance fields
.field public final b:Lnr1/k;

.field public final c:Lun3/z;

.field public final d:Lvo3/c;

.field public final e:Lvo3/h;

.field public final f:Lvo3/e;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public final h:Lvo3/e;

.field public final i:Lvo3/h;

.field public final j:Lvo3/h;

.field public final k:Lvo3/h;

.field public final l:Lvo3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lun3/z;

    .line 2
    .line 3
    const-string v1, "functionNamesLazy"

    .line 4
    .line 5
    const-string v2, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "propertyNamesLazy"

    .line 13
    .line 14
    const-string v4, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "classNamesLazy"

    .line 21
    .line 22
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lun3/z;->m:[Ltm3/x;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lnr1/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 3

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lun3/z;->b:Lnr1/k;

    .line 10
    .line 11
    iput-object p2, p0, Lun3/z;->c:Lun3/z;

    .line 12
    .line 13
    iget-object p2, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ltn3/a;

    .line 16
    .line 17
    iget-object p1, p1, Lnr1/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ltn3/a;

    .line 20
    .line 21
    iget-object p2, p2, Ltn3/a;->a:Lvo3/l;

    .line 22
    .line 23
    new-instance v0, Lun3/v;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lun3/v;-><init>(Lun3/z;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    check-cast p2, Lvo3/i;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lvo3/c;

    .line 39
    .line 40
    invoke-direct {v2, p2, v0, v1}, Lvo3/c;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lun3/z;->d:Lvo3/c;

    .line 44
    .line 45
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 46
    .line 47
    new-instance v0, Lun3/v;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lun3/v;-><init>(Lun3/z;I)V

    .line 51
    .line 52
    .line 53
    check-cast p2, Lvo3/i;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lvo3/h;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lun3/z;->e:Lvo3/h;

    .line 64
    .line 65
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 66
    .line 67
    new-instance v0, Lun3/x;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lun3/x;-><init>(Lun3/z;I)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lvo3/i;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lun3/z;->f:Lvo3/e;

    .line 80
    .line 81
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 82
    .line 83
    new-instance v0, Lun3/x;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, Lun3/x;-><init>(Lun3/z;I)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lvo3/i;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lvo3/i;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Lun3/z;->g:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 96
    .line 97
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 98
    .line 99
    new-instance v0, Lun3/x;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Lun3/x;-><init>(Lun3/z;I)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Lvo3/i;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lun3/z;->h:Lvo3/e;

    .line 112
    .line 113
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 114
    .line 115
    new-instance v0, Lun3/v;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lun3/v;-><init>(Lun3/z;I)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lvo3/i;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lvo3/h;

    .line 126
    .line 127
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lun3/z;->i:Lvo3/h;

    .line 131
    .line 132
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 133
    .line 134
    new-instance v0, Lun3/v;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, p0, v1}, Lun3/v;-><init>(Lun3/z;I)V

    .line 138
    .line 139
    .line 140
    check-cast p2, Lvo3/i;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lvo3/h;

    .line 146
    .line 147
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lun3/z;->j:Lvo3/h;

    .line 151
    .line 152
    iget-object p2, p1, Ltn3/a;->a:Lvo3/l;

    .line 153
    .line 154
    new-instance v0, Lun3/v;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-direct {v0, p0, v1}, Lun3/v;-><init>(Lun3/z;I)V

    .line 158
    .line 159
    .line 160
    check-cast p2, Lvo3/i;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v1, Lvo3/h;

    .line 166
    .line 167
    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, Lun3/z;->k:Lvo3/h;

    .line 171
    .line 172
    iget-object p1, p1, Ltn3/a;->a:Lvo3/l;

    .line 173
    .line 174
    new-instance p2, Lun3/x;

    .line 175
    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-direct {p2, p0, v0}, Lun3/x;-><init>(Lun3/z;I)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lvo3/i;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lvo3/i;->c(Lkotlin/jvm/functions/Function1;)Lvo3/e;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lun3/z;->l:Lvo3/e;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    const/16 p0, 0x1b

    .line 190
    .line 191
    invoke-static {p0}, Lvo3/i;->a(I)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0
.end method

.method public static l(Lin3/u;Lnr1/k;)Lwo3/y;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lin3/u;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getDeclaringClass(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "klass"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v1, v0, v2, v3}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p1, p1, Lnr1/k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lrb3/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lin3/u;->f()Lin3/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0, v0}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static u(Lnr1/k;Lfn3/u;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "c"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "function"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "jValueParameters"

    .line 16
    .line 17
    move-object/from16 v14, p2

    .line 18
    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->W0(Ljava/lang/Iterable;)Ldq3/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v15, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ldq3/i;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    :goto_0
    move-object v5, v1

    .line 44
    check-cast v5, Ljp3/d;

    .line 45
    .line 46
    iget-object v6, v5, Ljp3/d;->b:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_7

    .line 53
    .line 54
    invoke-virtual {v5}, Ljp3/d;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 59
    .line 60
    iget v6, v5, Lkotlin/collections/IndexedValue;->a:I

    .line 61
    .line 62
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lin3/a0;

    .line 65
    .line 66
    invoke-static {v0, v5}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, v0, Lnr1/k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lrb3/b;

    .line 73
    .line 74
    iget-object v9, v0, Lnr1/k;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ltn3/a;

    .line 77
    .line 78
    iget-object v10, v9, Ltn3/a;->o:Lcn3/x;

    .line 79
    .line 80
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 81
    .line 82
    const/4 v12, 0x7

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static {v11, v2, v13, v12}, Lim1/g;->I(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLun3/e0;I)Lvn3/a;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-boolean v12, v5, Lin3/a0;->d:Z

    .line 89
    .line 90
    iget-object v2, v5, Lin3/a0;->a:Lin3/y;

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    if-eqz v12, :cond_2

    .line 94
    .line 95
    instance-of v12, v2, Lin3/l;

    .line 96
    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    check-cast v2, Lin3/l;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v8, v2, v11, v13}, Lrb3/b;->Q(Lin3/l;Lvn3/a;Z)Lwo3/y0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v10}, Lcn3/x;->b()Lzm3/h;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8, v2}, Lzm3/h;->f(Lwo3/y;)Lwo3/y;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v11, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v11, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "Vararg parameter should be an array: "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    invoke-virtual {v8, v2, v11}, Lrb3/b;->R(Lxn3/d;Lvn3/a;)Lwo3/y;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v11, Lkotlin/Pair;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct {v11, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lwo3/y;

    .line 159
    .line 160
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    move-object v12, v11

    .line 165
    check-cast v12, Lwo3/y;

    .line 166
    .line 167
    invoke-virtual {v3}, Lfn3/l;->getName()Lgo3/e;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Lgo3/e;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const-string v8, "equals"

    .line 176
    .line 177
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_3

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v8, v13, :cond_3

    .line 188
    .line 189
    invoke-interface {v10}, Lcn3/x;->b()Lzm3/h;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Lzm3/h;->o()Lwo3/c0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    const-string v8, "other"

    .line 204
    .line 205
    invoke-static {v8}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_3
    move/from16 v17, v4

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_3
    iget-object v8, v5, Lin3/a0;->c:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_4

    .line 215
    .line 216
    invoke-static {v8}, Lgo3/e;->d(Ljava/lang/String;)Lgo3/e;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    move-object/from16 v17, v8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    const/16 v17, 0x0

    .line 224
    .line 225
    :goto_4
    if-nez v17, :cond_5

    .line 226
    .line 227
    move v4, v13

    .line 228
    :cond_5
    if-nez v17, :cond_6

    .line 229
    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v10, "p"

    .line 233
    .line 234
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v10, "identifier(...)"

    .line 249
    .line 250
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    move-object/from16 v8, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :goto_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move v4, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v2

    .line 264
    new-instance v2, Lfn3/t0;

    .line 265
    .line 266
    iget-object v9, v9, Ltn3/a;->j:Lhn3/d;

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    move v5, v4

    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    invoke-direct/range {v2 .. v13}, Lfn3/t0;-><init>(Lcn3/b;Lcn3/t0;ILdn3/h;Lgo3/e;Lwo3/y;ZZZLwo3/y;Lcn3/m0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    move/from16 v2, v16

    .line 288
    .line 289
    move/from16 v4, v17

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_7
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 298
    .line 299
    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;-><init>(Ljava/util/List;Z)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lun3/z;->m:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lun3/z;->i:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public b(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lun3/z;->a()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lun3/z;->h:Lvo3/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public c(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lun3/z;->d:Lvo3/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lun3/z;->m:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lun3/z;->k:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(Lgo3/e;Lkn3/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lun3/z;->g()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lun3/z;->l:Lvo3/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvo3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lun3/z;->m:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lun3/z;->j:Lvo3/h;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lim2/a;->w(Lvo3/j;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract h(Lpo3/f;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public abstract i(Lpo3/f;Lpo3/l;)Ljava/util/Set;
.end method

.method public j(Lgo3/e;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract k()Lun3/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lgo3/e;)V
.end method

.method public abstract n(Lgo3/e;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lpo3/f;)Ljava/util/Set;
.end method

.method public abstract p()Lfn3/v;
.end method

.method public abstract q()Lcn3/j;
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public abstract s(Lin3/u;Ljava/util/ArrayList;Lwo3/y;Ljava/util/List;)Lun3/y;
.end method

.method public final t(Lin3/u;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lun3/z;->b:Lnr1/k;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lij2/a;->G(Lnr1/k;Lxn3/b;)Ltn3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Lun3/z;->q()Lcn3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lin3/t;->c()Lgo3/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, Lnr1/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ltn3/a;

    .line 27
    .line 28
    iget-object v6, v6, Ltn3/a;->j:Lhn3/d;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lhn3/d;->a(Lxn3/c;)Lhn3/f;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, Lun3/z;->e:Lvo3/h;

    .line 35
    .line 36
    invoke-virtual {v7}, Lvo3/h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lun3/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Lin3/t;->c()Lgo3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, Lun3/c;->b(Lgo3/e;)Lin3/x;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lin3/u;->g()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v7, v8

    .line 68
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->B1(Lcn3/j;Ltn3/d;Lgo3/e;Lhn3/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const-string v3, "createJavaMethod(...)"

    .line 73
    .line 74
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<this>"

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "containingDeclaration"

    .line 83
    .line 84
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, "typeParameterOwner"

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lnr1/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v4, v2, Lnr1/k;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ltn3/a;

    .line 97
    .line 98
    new-instance v5, Landroidx/recyclerview/widget/j;

    .line 99
    .line 100
    invoke-direct {v5, v2, v9, v1, v8}, Landroidx/recyclerview/widget/j;-><init>(Lnr1/k;Lcn3/k;Lxn3/e;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lnr1/k;

    .line 104
    .line 105
    invoke-direct {v2, v4, v5, v3}, Lnr1/k;-><init>(Ltn3/a;Ltn3/f;Lzl3/i;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lin3/u;->getTypeParameters()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lin3/z;

    .line 138
    .line 139
    iget-object v6, v2, Lnr1/k;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Ltn3/f;

    .line 142
    .line 143
    invoke-interface {v6, v5}, Ltn3/f;->c(Lin3/z;)Lcn3/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v1}, Lin3/u;->g()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2, v9, v3}, Lun3/z;->u(Lnr1/k;Lfn3/u;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v2}, Lun3/z;->l(Lin3/u;Lnr1/k;)Lwo3/y;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v4, v5, v6}, Lun3/z;->s(Lin3/u;Ljava/util/ArrayList;Lwo3/y;Ljava/util/List;)Lun3/y;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v4, Lun3/y;->d:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v0}, Lun3/z;->p()Lfn3/v;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 181
    .line 182
    iget-object v13, v4, Lun3/y;->c:Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v14, v4, Lun3/y;->b:Ljava/util/List;

    .line 185
    .line 186
    iget-object v15, v4, Lun3/y;->a:Lwo3/y;

    .line 187
    .line 188
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lcn3/w;

    .line 189
    .line 190
    invoke-virtual {v1}, Lin3/u;->b()Ljava/lang/reflect/Member;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v1}, Lin3/u;->b()Ljava/lang/reflect/Member;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/reflect/Method;

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_2

    .line 222
    .line 223
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 224
    .line 225
    :goto_2
    move-object/from16 v16, v0

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_2
    if-nez v6, :cond_3

    .line 229
    .line 230
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :goto_3
    invoke-virtual {v1}, Lin3/t;->e()Lcn3/f1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lio3/e;->Z(Lcn3/f1;)Lcn3/n;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual/range {v9 .. v18}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->A1(Lfn3/v;Lfn3/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwo3/y;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcn3/n;Ljava/util/Map;)Lfn3/m0;

    .line 250
    .line 251
    .line 252
    iget-boolean v0, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 253
    .line 254
    invoke-virtual {v9, v8, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->C1(ZZ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    return-object v9

    .line 264
    :cond_4
    iget-object v0, v2, Lnr1/k;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ltn3/a;

    .line 267
    .line 268
    iget-object v0, v0, Ltn3/a;->e:Lrn3/h;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 274
    .line 275
    const-string v1, "Should not be called"

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lun3/z;->q()Lcn3/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
