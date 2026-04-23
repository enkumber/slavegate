.class public final Lzm3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm3/h;


# direct methods
.method public synthetic constructor <init>(Lzm3/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm3/f;->b:Lzm3/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lzm3/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzm3/f;->b:Lzm3/h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    :goto_0
    if-ge v1, v5, :cond_4

    .line 32
    .line 33
    aget-object v6, v4, v1

    .line 34
    .line 35
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lgo3/e;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lgo3/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0x2f

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lzm3/h;->k(Ljava/lang/String;)Lcn3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Lcn3/e;->g()Lwo3/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/16 v10, 0x30

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getArrayTypeName()Lgo3/e;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lgo3/e;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v11}, Lzm3/h;->k(Ljava/lang/String;)Lcn3/e;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v8}, Lcn3/e;->g()Lwo3/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v10}, Lzm3/h;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v9

    .line 96
    :cond_1
    invoke-static {v8}, Lzm3/h;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v9

    .line 100
    :cond_2
    invoke-static {v10}, Lzm3/h;->a(I)V

    .line 101
    .line 102
    .line 103
    throw v9

    .line 104
    :cond_3
    invoke-static {v8}, Lzm3/h;->a(I)V

    .line 105
    .line 106
    .line 107
    throw v9

    .line 108
    :cond_4
    new-instance p0, Lzm3/g;

    .line 109
    .line 110
    invoke-direct {p0, v0, v2, v3}, Lzm3/g;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lzm3/h;->l()Lfn3/b0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lzm3/n;->l:Lgo3/c;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lfn3/b0;->p0(Lgo3/c;)Lcn3/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lzm3/h;->l()Lfn3/b0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lzm3/n;->n:Lgo3/c;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lfn3/b0;->p0(Lgo3/c;)Lcn3/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lzm3/h;->l()Lfn3/b0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lzm3/n;->o:Lgo3/c;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lfn3/b0;->p0(Lgo3/c;)Lcn3/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lzm3/h;->l()Lfn3/b0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v4, Lzm3/n;->m:Lgo3/c;

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lfn3/b0;->p0(Lgo3/c;)Lcn3/g0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 v4, 0x4

    .line 155
    new-array v4, v4, [Lcn3/g0;

    .line 156
    .line 157
    aput-object v0, v4, v1

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    aput-object v2, v4, v0

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    aput-object v3, v4, v0

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    aput-object p0, v4, v0

    .line 167
    .line 168
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
