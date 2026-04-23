.class public final synthetic Lmt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmt/b;


# direct methods
.method public synthetic constructor <init>(Lmt/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmt/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt/a;->b:Lmt/b;

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
    iget v0, p0, Lmt/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmt/a;->b:Lmt/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmt/c;

    .line 9
    .line 10
    iget-object v0, p0, Lmt/c;->l:Lc9/d;

    .line 11
    .line 12
    sget-object v1, Lmt/c;->k0:[Ltm3/x;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lmt/b;->c:Lkl3/a;

    .line 25
    .line 26
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ltk1/e;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltk1/e;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lmt/c;

    .line 42
    .line 43
    iget-object p0, p0, Lmt/c;->o:Lcom/reddit/ddg/internal/e;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/reddit/chat/impl/PeekingForAllRoomsVariant;->PEEK_ALL_ROOM_TYPES:Lcom/reddit/chat/impl/PeekingForAllRoomsVariant;

    .line 50
    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p0, Lmt/c;

    .line 62
    .line 63
    iget-object p0, p0, Lmt/c;->o:Lcom/reddit/ddg/internal/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lcom/reddit/chat/impl/PeekingForAllRoomsVariant;->PEEK_ALWAYS:Lcom/reddit/chat/impl/PeekingForAllRoomsVariant;

    .line 70
    .line 71
    if-ne p0, v0, :cond_1

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object p0, p0, Lmt/b;->d:Lcom/reddit/accessibility/a;

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->d()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    iget-object p0, p0, Lmt/b;->d:Lcom/reddit/accessibility/a;

    .line 95
    .line 96
    check-cast p0, Lcom/reddit/accessibility/g;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/accessibility/g;->c()Lcom/reddit/preferences/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "a11y_autoplay_animated_images"

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
