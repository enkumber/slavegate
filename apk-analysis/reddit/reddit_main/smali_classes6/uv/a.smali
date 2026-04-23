.class public final synthetic Luv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv/c;

.field public final synthetic c:Lcom/reddit/comments/elements/usercomment/moderation/a;


# direct methods
.method public synthetic constructor <init>(Lvv/c;Lcom/reddit/comments/elements/usercomment/moderation/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Luv/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luv/a;->b:Lvv/c;

    .line 4
    .line 5
    iput-object p2, p0, Luv/a;->c:Lcom/reddit/comments/elements/usercomment/moderation/a;

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
    iget v0, p0, Luv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvv/x;

    .line 7
    .line 8
    iget-object v1, p0, Luv/a;->c:Lcom/reddit/comments/elements/usercomment/moderation/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/comments/elements/usercomment/moderation/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvv/x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Luv/a;->b:Lvv/c;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lvv/y;

    .line 24
    .line 25
    iget-object v1, p0, Luv/a;->c:Lcom/reddit/comments/elements/usercomment/moderation/a;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/reddit/comments/elements/usercomment/moderation/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lvv/y;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Luv/a;->b:Lvv/c;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lvv/x;

    .line 41
    .line 42
    iget-object v1, p0, Luv/a;->c:Lcom/reddit/comments/elements/usercomment/moderation/a;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/reddit/comments/elements/usercomment/moderation/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lvv/x;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Luv/a;->b:Lvv/c;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lvv/c;->onEvent(Lvv/a;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
