.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/feeds/impl/ui/composables/c0;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/impl/ui/composables/c0;Lcom/reddit/feeds/ui/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/feeds/impl/ui/composables/v;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/v;->b:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/v;->c:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->c:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 13
    .line 14
    iget-object v1, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Ldm1/e;->g:Z

    .line 17
    .line 18
    iget-object v3, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Ldm1/e;->s:Ldm1/c;

    .line 21
    .line 22
    instance-of p0, p0, Ldm1/b;

    .line 23
    .line 24
    new-instance v4, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3, v2, p0}, Lcom/reddit/feeds/impl/ui/events/OnClickShare;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->b:Lcom/reddit/feeds/ui/c;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 40
    .line 41
    sget-object v3, Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;->a:Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->c:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 46
    .line 47
    iget-object v4, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v9, 0x68

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->b:Lcom/reddit/feeds/ui/c;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->c:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 75
    .line 76
    iget-object v4, v2, Ldm1/e;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean v6, v2, Ldm1/e;->g:Z

    .line 79
    .line 80
    iget-object v5, v2, Ldm1/e;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v2, Ldm1/e;->h:Lyw/n;

    .line 83
    .line 84
    invoke-static {v0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 89
    .line 90
    iget-object v9, p0, Ldm1/e;->z:Ljava/lang/Integer;

    .line 91
    .line 92
    new-instance v3, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lcom/reddit/feeds/impl/ui/events/OnClickOpenComments;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsn1/e;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->b:Lcom/reddit/feeds/ui/c;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    new-instance v2, Lcom/reddit/feeds/ui/events/OnModMenuClicked;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/v;->c:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 112
    .line 113
    iget-object v3, p0, Ldm1/e;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, p0, Ldm1/e;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean p0, p0, Ldm1/e;->g:Z

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/reddit/feeds/ui/events/OnModMenuClicked;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/ui/c;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
