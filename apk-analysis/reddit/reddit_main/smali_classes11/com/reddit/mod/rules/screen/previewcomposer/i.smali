.class public final synthetic Lcom/reddit/mod/rules/screen/previewcomposer/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/rules/screen/previewcomposer/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/previewcomposer/i;->b:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/i;->b:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/previewcomposer/i;->b:Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "screen_args"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/reddit/mod/rules/screen/previewcomposer/k;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/metrics/c;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/mod/rules/screen/previewcomposer/i;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/reddit/mod/rules/screen/previewcomposer/i;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/PreviewComposerScreen;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p0}, Lcom/reddit/metrics/c;-><init>(Lcom/reddit/mod/rules/screen/previewcomposer/k;Lcom/reddit/mod/rules/screen/previewcomposer/i;Ld82/d;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
