.class public final Lcom/reddit/comments/elements/composer/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/comments/elements/composer/g;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/composer/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/comments/elements/composer/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/composer/composables/c;->b:Lcom/reddit/comments/elements/composer/g;

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
    iget v0, p0, Lcom/reddit/comments/elements/composer/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/composables/c;->b:Lcom/reddit/comments/elements/composer/g;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/composables/c;->b:Lcom/reddit/comments/elements/composer/g;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/comments/elements/composer/g;->d:Landroidx/compose/foundation/lazy/j0;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
