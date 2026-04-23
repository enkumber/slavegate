.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/usercomment/composables/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/f;->b:Lcom/reddit/screen/presentation/b;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/composables/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/f;->b:Lcom/reddit/screen/presentation/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/screen/presentation/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/comments/presentation/moderation/a;

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/moderation/a;->a:Z

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/reddit/screen/presentation/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/comments/presentation/moderation/a;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/reddit/comments/presentation/moderation/a;->a:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
