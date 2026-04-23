.class public final synthetic Lcom/reddit/mod/mail/impl/composables/inbox/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/reddit/mod/mail/impl/composables/inbox/s;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/composables/inbox/s;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->d:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->d:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/a0;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/screen/inbox/a0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/inbox/l0;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->d:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->b:Z

    .line 32
    .line 33
    iget-boolean v6, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->c:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->e:Z

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/mail/impl/screen/inbox/l0;-><init>(Ljava/lang/String;ZZZZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->b:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/v;->d:Lcom/reddit/mod/mail/impl/composables/inbox/s;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/a0;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/composables/inbox/s;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/screen/inbox/a0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/inbox/b0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/reddit/mod/mail/impl/screen/inbox/b0;-><init>(Lcom/reddit/mod/mail/impl/composables/inbox/s;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
