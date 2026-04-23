.class public final Lko3/s;
.super Lko3/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Lgo3/b;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lko3/f;

    invoke-direct {v0, p1, p2}, Lko3/f;-><init>(Lgo3/b;I)V

    invoke-direct {p0, v0}, Lko3/s;-><init>(Lko3/f;)V

    return-void
.end method

.method public constructor <init>(Lko3/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lko3/q;

    invoke-direct {v1, p1}, Lko3/q;-><init>(Lko3/f;)V

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lko3/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcn3/x;)Lwo3/y;
    .locals 7

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwo3/k0;->b:Lpk/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lwo3/k0;->c:Lwo3/k0;

    .line 12
    .line 13
    invoke-interface {p1}, Lcn3/x;->b()Lzm3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lzm3/m;->Q:Lgo3/d;

    .line 21
    .line 22
    invoke-virtual {v3}, Lgo3/d;->i()Lgo3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lzm3/h;->j(Lgo3/c;)Lcn3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    const-string v3, "getKClass(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lwo3/h0;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lko3/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lko3/r;

    .line 46
    .line 47
    instance-of v4, v0, Lko3/p;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    check-cast p0, Lko3/p;

    .line 52
    .line 53
    iget-object p0, p0, Lko3/p;->a:Lwo3/y;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v0, v0, Lko3/q;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p0, Lko3/q;

    .line 61
    .line 62
    iget-object p0, p0, Lko3/q;->a:Lko3/f;

    .line 63
    .line 64
    iget-object v0, p0, Lko3/f;->a:Lgo3/b;

    .line 65
    .line 66
    iget p0, p0, Lko3/f;->b:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lcn3/x;Lgo3/b;)Lcn3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNRESOLVED_KCLASS_CONSTANT_VALUE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 75
    .line 76
    invoke-virtual {v0}, Lgo3/b;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-interface {v4}, Lcn3/e;->g()Lwo3/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "getDefaultType(...)"

    .line 98
    .line 99
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lib/a;->U(Lwo3/y;)Lwo3/y0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    if-ge v4, p0, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Lcn3/x;->b()Lzm3/h;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 114
    .line 115
    invoke-virtual {v5, v6, v0}, Lzm3/h;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lwo3/y;)Lwo3/c0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v5, "getArrayType(...)"

    .line 120
    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object p0, v0

    .line 128
    :goto_1
    invoke-direct {v3, p0}, Lwo3/h0;-><init>(Lwo3/y;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1, v2, p0}, Lwo3/c;->t(Lwo3/k0;Lcn3/e;Ljava/util/List;)Lwo3/c0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_4
    const/16 p0, 0x15

    .line 147
    .line 148
    invoke-static {p0}, Lzm3/h;->a(I)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0
.end method
