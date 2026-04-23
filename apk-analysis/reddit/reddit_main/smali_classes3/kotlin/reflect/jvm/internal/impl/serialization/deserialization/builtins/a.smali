.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lzm3/c;


# instance fields
.field public final b:Lto3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lto3/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lto3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvo3/i;Lcn3/x;Ljava/lang/Iterable;Len3/d;Len3/b;Z)Lcn3/e0;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const-string v0, "storageManager"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "builtInsModule"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "classDescriptorFactories"

    .line 20
    .line 21
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "platformDependentDeclarationFilter"

    .line 25
    .line 26
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "additionalClassPartsProvider"

    .line 30
    .line 31
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v7, Lzm3/n;->r:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    .line 37
    .line 38
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:Lto3/c;

    .line 39
    .line 40
    invoke-direct {v10, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "module"

    .line 47
    .line 48
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "packageFqNames"

    .line 52
    .line 53
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "loadResource"

    .line 66
    .line 67
    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v7, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lgo3/c;

    .line 92
    .line 93
    sget-object v4, Lto3/a;->m:Lto3/a;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lto3/a;->a(Lgo3/c;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/io/InputStream;

    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    invoke-static {v3, p1, v2, v4}, Lil/f;->p(Lgo3/c;Lvo3/i;Lcn3/x;Ljava/io/InputStream;)Lto3/b;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v3, 0x0

    .line 116
    :goto_1
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v5, Lcn3/e0;

    .line 123
    .line 124
    invoke-direct {v5, p0}, Lcn3/e0;-><init>(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lcom/google/firebase/messaging/u;

    .line 128
    .line 129
    invoke-direct {v7, p1, v2}, Lcom/google/firebase/messaging/u;-><init>(Lvo3/i;Lcn3/x;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbc1/m0;

    .line 133
    .line 134
    new-instance v3, Loi3/b;

    .line 135
    .line 136
    invoke-direct {v3, v5}, Loi3/b;-><init>(Lcn3/f0;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lso3/c;

    .line 140
    .line 141
    sget-object v10, Lto3/a;->m:Lto3/a;

    .line 142
    .line 143
    invoke-direct {v4, v2, v7, v10}, Lso3/c;-><init>(Lcn3/x;Lcom/google/firebase/messaging/u;Lro3/a;)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lso3/n;->a:Lso3/l;

    .line 147
    .line 148
    const-string v12, "DO_NOTHING"

    .line 149
    .line 150
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v10, Lro3/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 154
    .line 155
    new-instance v12, Lmd/w;

    .line 156
    .line 157
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    invoke-direct {v12, p1, v11}, Lmd/w;-><init>(Lvo3/i;Lkotlin/collections/EmptyList;)V

    .line 160
    .line 161
    .line 162
    const/high16 v13, 0xd0000

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v0 .. v13}, Lbc1/m0;-><init>(Lvo3/i;Lcn3/x;Loi3/b;Lso3/c;Lcn3/f0;Ljava/lang/Iterable;Lcom/google/firebase/messaging/u;Len3/b;Len3/d;Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lxo3/l;Lmd/w;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lto3/b;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lto3/b;->n1(Lbc1/m0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    return-object v5
.end method
