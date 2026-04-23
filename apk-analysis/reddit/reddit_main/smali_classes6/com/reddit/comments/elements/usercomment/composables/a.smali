.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/b;

.field public final synthetic c:Lcom/reddit/comments/elements/usercomment/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->b:Lcom/reddit/screen/presentation/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->c:Lcom/reddit/comments/elements/usercomment/c;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->b:Lcom/reddit/screen/presentation/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/reddit/comments/elements/usercomment/d;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/d;->a:Lnp3/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->c:Lcom/reddit/comments/elements/usercomment/c;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/comments/elements/usercomment/f;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->b:Lcom/reddit/screen/presentation/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/comments/elements/usercomment/d;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/d;->a:Lnp3/d;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/composables/a;->c:Lcom/reddit/comments/elements/usercomment/c;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/reddit/comments/elements/usercomment/f;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
