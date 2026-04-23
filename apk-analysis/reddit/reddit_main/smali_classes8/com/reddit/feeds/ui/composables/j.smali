.class public final synthetic Lcom/reddit/feeds/ui/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/composables/v;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/composables/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/ui/composables/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/j;->b:Lcom/reddit/feeds/ui/composables/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/j;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Lcom/reddit/feeds/ui/composables/i;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "section"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/j;->b:Lcom/reddit/feeds/ui/composables/v;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/v;->a:Z

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Lcom/reddit/feeds/ui/composables/feed/b;->A(Lcom/reddit/feeds/ui/composables/i;ZI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string v0, "section"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/j;->b:Lcom/reddit/feeds/ui/composables/v;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/reddit/feeds/ui/composables/v;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "_"

    .line 44
    .line 45
    invoke-static {p1, p0, p2}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
