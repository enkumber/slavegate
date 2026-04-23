.class public final synthetic Lcom/reddit/comments/events/handler/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvv/b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvv/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/events/handler/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/a;->b:Lvv/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/events/handler/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/comments/events/handler/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/events/handler/a;->b:Lvv/b;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/comments/events/handler/w;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/comments/events/handler/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lcom/reddit/domain/model/IComment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/comments/events/handler/w;->g:Ln92/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    check-cast v0, Ln92/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0, v1}, Ln92/e;->a(Lcom/reddit/domain/model/IComment;Ljava/lang/String;Z)Lcom/reddit/domain/model/Comment;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/events/handler/a;->b:Lvv/b;

    .line 27
    .line 28
    check-cast v0, Lcom/reddit/comments/events/handler/b;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/comments/events/handler/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/reddit/mod/inline/u;

    .line 33
    .line 34
    check-cast p1, Lcom/reddit/domain/model/IComment;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/reddit/comments/events/handler/b;->i:Ln92/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/mod/inline/u;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/inline/u;->d:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    check-cast v0, Ln92/e;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, p0}, Ln92/e;->a(Lcom/reddit/domain/model/IComment;Ljava/lang/String;Z)Lcom/reddit/domain/model/Comment;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
