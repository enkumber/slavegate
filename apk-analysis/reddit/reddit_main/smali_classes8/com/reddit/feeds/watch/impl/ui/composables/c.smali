.class public final synthetic Lcom/reddit/feeds/watch/impl/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm1/l1;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/c;Lsm1/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->c:Lcom/reddit/feeds/ui/c;

    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->b:Lsm1/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsm1/l1;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->b:Lsm1/l1;

    iput-object p2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->c:Lcom/reddit/feeds/ui/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsm1/c2;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->TITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 14
    .line 15
    instance-of v1, p1, Lsm1/b2;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->c:Lcom/reddit/feeds/ui/c;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->b:Lsm1/l1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 24
    .line 25
    const/16 v1, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p1, Lsm1/z1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/feeds/watch/impl/ui/composables/d;

    .line 36
    .line 37
    invoke-direct {p1, p0, v2}, Lcom/reddit/feeds/watch/impl/ui/composables/d;-><init>(Lsm1/l1;Lcom/reddit/feeds/ui/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 42
    .line 43
    const/16 p0, 0x16

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_0
    check-cast p1, Lsm1/y1;

    .line 55
    .line 56
    const-string v0, "it"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->b:Lsm1/l1;

    .line 62
    .line 63
    iget-boolean v0, p1, Lsm1/l1;->y:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->c:Lcom/reddit/feeds/ui/c;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance v1, Lcom/reddit/feeds/ui/events/OnClickPostLink;

    .line 72
    .line 73
    iget-object v2, p1, Lsm1/l1;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lsm1/l1;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v4, p1, Lsm1/l1;->g:Z

    .line 78
    .line 79
    iget-object v5, p1, Lsm1/l1;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/reddit/feeds/ui/events/OnClickPostLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lsn1/e;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Lsm1/c2;

    .line 97
    .line 98
    const-string v0, "it"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/reddit/feeds/ui/events/HeaderClickLocation;->SUBTITLE:Lcom/reddit/feeds/ui/events/HeaderClickLocation;

    .line 104
    .line 105
    instance-of v1, p1, Lsm1/b2;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->c:Lcom/reddit/feeds/ui/c;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/feeds/watch/impl/ui/composables/c;->b:Lsm1/l1;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 114
    .line 115
    const/16 v1, 0x16

    .line 116
    .line 117
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    instance-of p1, p1, Lsm1/z1;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Lcom/reddit/feeds/watch/impl/ui/composables/d;

    .line 126
    .line 127
    invoke-direct {p1, p0, v2}, Lcom/reddit/feeds/watch/impl/ui/composables/d;-><init>(Lsm1/l1;Lcom/reddit/feeds/ui/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance p1, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 132
    .line 133
    const/16 p0, 0x16

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
