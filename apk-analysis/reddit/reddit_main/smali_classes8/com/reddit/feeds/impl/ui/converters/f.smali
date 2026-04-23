.class public final synthetic Lcom/reddit/feeds/impl/ui/converters/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/converters/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/f;->b:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/converters/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/feeds/impl/ui/converters/g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpc1/g;

    .line 13
    .line 14
    check-cast p0, Lfj1/p;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfj1/p;->e()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/feeds/impl/ui/converters/l;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/l;->a:Ltk1/e;

    .line 28
    .line 29
    check-cast p0, Ltk1/g;

    .line 30
    .line 31
    iget-object v0, p0, Ltk1/g;->I:Lcom/reddit/webembed/util/injectable/h;

    .line 32
    .line 33
    sget-object v1, Ltk1/g;->G0:[Ltm3/x;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p0, Lcom/reddit/feeds/impl/ui/converters/k;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/k;->h:Lcom/reddit/network/u;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p0, Lcom/reddit/feeds/impl/ui/converters/g;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/g;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/network/u;

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lcom/reddit/feeds/impl/ui/converters/e;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/e;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lwb2/c;

    .line 90
    .line 91
    check-cast p0, Lwb2/h;

    .line 92
    .line 93
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p0, Lkl3/a;

    .line 97
    .line 98
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "get(...)"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Lkotlin/collections/s0;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    if-ge v0, v1, :cond_0

    .line 122
    .line 123
    move v0, v1

    .line 124
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lrn1/a;

    .line 145
    .line 146
    invoke-interface {v2}, Lrn1/a;->getInputType()Ltm3/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
