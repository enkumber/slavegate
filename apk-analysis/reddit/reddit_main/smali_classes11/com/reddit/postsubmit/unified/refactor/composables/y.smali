.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postsubmit/unified/refactor/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postsubmit/unified/refactor/y;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/postsubmit/unified/refactor/y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->G(Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->b:Lcom/reddit/postsubmit/unified/refactor/y;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/postsubmit/unified/refactor/y;->a:Lcom/reddit/postsubmit/unified/refactor/PostTypeSelectorOptionViewState$Type;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/y;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
