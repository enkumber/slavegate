.class public final synthetic Lcom/reddit/devplatform/features/customposts/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->w:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/devplatform/runtime/local/Metadata;->Companion:Lha1/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b1;->g:Lcom/reddit/devplatform/features/customposts/e0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/e0;->d:Lfa1/e;

    .line 17
    .line 18
    iget-object v2, v1, Lfa1/e;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v1, Lfa1/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, v1, Lfa1/e;->h:Z

    .line 23
    .line 24
    const-string v4, "-"

    .line 25
    .line 26
    const-string v5, "00-"

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "-01"

    .line 31
    .line 32
    :goto_0
    invoke-static {v5, v3, v4, v2, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v1, "-00"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "traceHeader"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v2, "traceparent"

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->e:Lcom/reddit/devplatform/runtime/local/Metadata;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/reddit/devplatform/runtime/local/Strings;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/reddit/devplatform/runtime/local/Strings;->a:[Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/collections/x;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-static {v1, v0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->e:Lcom/reddit/devplatform/runtime/local/Metadata;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/x0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 154
    .line 155
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/b1;->x:Z

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
