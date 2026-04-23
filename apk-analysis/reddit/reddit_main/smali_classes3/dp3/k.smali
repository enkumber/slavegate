.class public final Ldp3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldp3/e;


# static fields
.field public static final b:Ldp3/k;

.field public static final c:Ldp3/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp3/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldp3/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldp3/k;->b:Ldp3/k;

    .line 8
    .line 9
    new-instance v0, Ldp3/k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldp3/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldp3/k;->c:Ldp3/k;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldp3/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 5

    .line 1
    iget p0, p0, Ldp3/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfn3/u;->y()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getValueParameters(...)"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcn3/t0;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a(Lcn3/t0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lfn3/t0;

    .line 55
    .line 56
    iget-object p1, p1, Lfn3/t0;->w:Lwo3/y;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 64
    :goto_2
    return p0

    .line 65
    :pswitch_0
    const-string p0, "functionDescriptor"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lfn3/u;->y()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcn3/t0;

    .line 80
    .line 81
    sget-object p1, Lzm3/l;->d:Lzm3/k;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->j(Lcn3/j;)Lcn3/x;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "module"

    .line 94
    .line 95
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lzm3/m;->R:Lgo3/b;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lcn3/x;Lgo3/b;)Lcn3/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v1, Lwo3/k0;->b:Lpk/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lwo3/k0;->c:Lwo3/k0;

    .line 115
    .line 116
    new-instance v2, Lwo3/h0;

    .line 117
    .line 118
    invoke-interface {p1}, Lcn3/g;->d()Lwo3/p0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lwo3/p0;->getParameters()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "getParameters(...)"

    .line 127
    .line 128
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "single(...)"

    .line 136
    .line 137
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v3, Lcn3/q0;

    .line 141
    .line 142
    invoke-direct {v2, v3}, Lwo3/h0;-><init>(Lcn3/q0;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, p1, v2}, Lwo3/c;->t(Lwo3/k0;Lcn3/e;Ljava/util/List;)Lwo3/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    const/4 v1, 0x0

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    check-cast p0, Lfn3/u0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lfn3/u0;->getType()Lwo3/y;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v2, "getType(...)"

    .line 163
    .line 164
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "<this>"

    .line 168
    .line 169
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    invoke-static {p0, v1}, Lwo3/w0;->g(Lwo3/y;Z)Lwo3/y0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "makeNotNullable(...)"

    .line 179
    .line 180
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0}, Lib/a;->N(Lwo3/y;Lwo3/y;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 p0, 0x2

    .line 189
    invoke-static {p0}, Lwo3/w0;->a(I)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    :goto_4
    return v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge b(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldp3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj9/a;->H(Ldp3/e;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj9/a;->H(Ldp3/e;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Ldp3/k;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
