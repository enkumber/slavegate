.class public final synthetic Lcom/reddit/postsubmit/unified/refactor/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltt2/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltt2/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->c:Ltt2/a;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lot2/c0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->c:Ltt2/a;

    .line 16
    .line 17
    iget v1, v1, Ltt2/a;->c:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lot2/c0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->getHasFocus()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->c:Ltt2/a;

    .line 44
    .line 45
    iget p1, p1, Ltt2/a;->c:I

    .line 46
    .line 47
    sget-object v0, Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;->ATTACHMENT:Lcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;

    .line 48
    .line 49
    new-instance v1, Lot2/k1;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, v2, v0, p1}, Lot2/k1;-><init>(ZLcom/reddit/postsubmit/unified/refactor/model/PostSubmitFieldFocusSource;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/postsubmit/unified/refactor/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
