.class public final synthetic Lcom/reddit/comments/events/handler/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/events/handler/a0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/events/handler/a0;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/comments/events/handler/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/events/handler/y;->b:Lcom/reddit/comments/events/handler/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/events/handler/y;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/reddit/comments/events/handler/y;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/comments/events/handler/y;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/domain/model/IComment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/comments/events/handler/y;->b:Lcom/reddit/comments/events/handler/a0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/comments/events/handler/a0;->g:Ln92/a;

    .line 11
    .line 12
    check-cast v0, Ln92/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/comments/events/handler/y;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/reddit/comments/events/handler/y;->d:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, p0}, Ln92/e;->a(Lcom/reddit/domain/model/IComment;Ljava/lang/String;Z)Lcom/reddit/domain/model/Comment;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/events/handler/y;->b:Lcom/reddit/comments/events/handler/a0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/comments/events/handler/a0;->g:Ln92/a;

    .line 26
    .line 27
    check-cast v0, Ln92/e;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/comments/events/handler/y;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/reddit/comments/events/handler/y;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p0}, Ln92/e;->a(Lcom/reddit/domain/model/IComment;Ljava/lang/String;Z)Lcom/reddit/domain/model/Comment;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/y;->b:Lcom/reddit/comments/events/handler/a0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/comments/events/handler/a0;->g:Ln92/a;

    .line 41
    .line 42
    check-cast v0, Ln92/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/reddit/comments/events/handler/y;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean p0, p0, Lcom/reddit/comments/events/handler/y;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, p0}, Ln92/e;->a(Lcom/reddit/domain/model/IComment;Ljava/lang/String;Z)Lcom/reddit/domain/model/Comment;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
