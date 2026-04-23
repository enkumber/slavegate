.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->d:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->i:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->b:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->e:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->f:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->c:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->c:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 68
    .line 69
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->h:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->b:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/k0;->c:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/reddit/mod/mail/impl/composables/inbox/n0;->a:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->b:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/inbox/y;->g:Lcom/reddit/mod/mail/impl/screen/inbox/y;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
