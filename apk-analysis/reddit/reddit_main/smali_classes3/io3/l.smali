.class public final Lio3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcn3/e;


# direct methods
.method public synthetic constructor <init>(Lcn3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio3/l;->a:I

    iput-object p1, p0, Lio3/l;->b:Lcn3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn3/e;Lvn3/f;Lwo3/c0;Lvn3/a;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lio3/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio3/l;->b:Lcn3/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxo3/g;

    .line 7
    .line 8
    const-string v0, "kotlinTypeRefiner"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lio3/l;->b:Lcn3/e;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lcn3/g;)Lgo3/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lxo3/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "classId"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lip3/k;

    .line 35
    .line 36
    const-string v0, "it"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lio3/l;->b:Lcn3/e;

    .line 42
    .line 43
    invoke-interface {p0}, Lcn3/g;->d()Lwo3/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lwo3/p0;->getSupertypes()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "getSupertypes(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lwo3/y;

    .line 84
    .line 85
    new-instance v1, Lip3/g;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, v0, v2}, Lip3/g;-><init>(Lwo3/y;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Lip3/k;

    .line 97
    .line 98
    const-string v0, "container"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lio3/l;->b:Lcn3/e;

    .line 104
    .line 105
    invoke-interface {p0}, Lcn3/e;->i()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcn3/q0;

    .line 140
    .line 141
    new-instance v2, Lwm3/p1;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p1, v1}, Lwm3/p1;-><init>(Lwm3/r1;Lcn3/q0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    return-object v0

    .line 154
    :pswitch_2
    check-cast p1, Lcn3/c;

    .line 155
    .line 156
    invoke-interface {p1}, Lcn3/v;->getVisibility()Lcn3/n;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcn3/o;->e(Lcn3/n;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object p0, p0, Lio3/l;->b:Lcn3/e;

    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    sget-object v0, Lcn3/o;->l:Lcn3/n0;

    .line 171
    .line 172
    invoke-static {v0, p1, p0}, Lcn3/o;->c(Lqo3/d;Lcn3/m;Lcn3/j;)Lcn3/m;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_4

    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 p0, 0x3

    .line 181
    invoke-static {p0}, Lcn3/o;->a(I)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
    throw p0

    .line 186
    :cond_4
    const/4 p0, 0x0

    .line 187
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
