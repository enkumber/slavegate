.class public final synthetic Lcom/reddit/comments/elements/usercomment/header/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/b;

.field public final synthetic c:Lcom/reddit/comments/elements/usercomment/header/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/header/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->b:Lcom/reddit/screen/presentation/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->c:Lcom/reddit/comments/elements/usercomment/header/b;

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
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->b:Lcom/reddit/screen/presentation/b;

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
    check-cast v0, Lcom/reddit/comments/elements/usercomment/a11y/b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/a11y/b;->a:Lnp3/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->c:Lcom/reddit/comments/elements/usercomment/header/b;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/header/b;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/comments/elements/usercomment/a11y/a;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/a11y/a;->a:Lcom/reddit/comments/presentation/c1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->b:Lcom/reddit/screen/presentation/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/reddit/comments/elements/usercomment/header/c;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/header/c;->a:Lnp3/d;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/header/composables/a;->c:Lcom/reddit/comments/elements/usercomment/header/b;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/header/b;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/reddit/comments/presentation/r;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
