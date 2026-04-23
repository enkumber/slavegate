.class public final synthetic Lsa2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsa2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsa2/g;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 4
    .line 5
    iput-object p2, p0, Lsa2/g;->c:Lkotlin/jvm/functions/Function1;

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
    iget v0, p0, Lsa2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsa2/g;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 9
    .line 10
    iget-object p0, p0, Lsa2/g;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lsa2/c;->d:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/g0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/g0;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/h0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/h0;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lsa2/g;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 36
    .line 37
    iget-object p0, p0, Lsa2/g;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lsa2/c;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/f1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/f1;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/b0;->a:Lcom/reddit/mod/mail/impl/screen/conversation/b0;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lsa2/g;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 63
    .line 64
    iget-object p0, p0, Lsa2/g;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, v0, Lsa2/c;->c:Z

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/c1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/c1;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/r;->a:Lcom/reddit/mod/mail/impl/screen/conversation/r;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lsa2/g;->b:Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d2;->e:Lsa2/c;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lsa2/c;->w:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_3
    sget-object v1, Lcom/reddit/mod/mail/models/DomainModmailConversationType;->ModTeam:Lcom/reddit/mod/mail/models/DomainModmailConversationType;

    .line 98
    .line 99
    if-eq v0, v1, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/conversation/a1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/a1;

    .line 102
    .line 103
    iget-object p0, p0, Lsa2/g;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
