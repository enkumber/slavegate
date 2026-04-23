.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/celebration/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/r;->b:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/r;->b:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->S0:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 17
    .line 18
    const-string v1, "args"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/r;->b:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->P0:Lcom/reddit/mediapicker/m;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "mediaPickerNavigator"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    sget-object v2, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->R0:Lcom/reddit/mediapicker/a;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const-string p0, "mediaPickerLaunchers"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, p0

    .line 56
    :goto_1
    const/4 p0, 0x0

    .line 57
    invoke-static {v0, v2, p0, v1}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
