.class public final Lcom/reddit/devplatform/features/customposts/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/j;->b:Ljava/lang/Throwable;

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
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/j;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "DevPlat Error"

    .line 15
    .line 16
    :cond_0
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/j;->b:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "DevPlat Error"

    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/j;->b:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const-string p0, "DevPlat Error"

    .line 37
    .line 38
    :cond_2
    return-object p0

    .line 39
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/j;->b:Ljava/lang/Throwable;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const-string p0, "Fatal error in CustomPostPrivacyInfoViewModel"

    .line 48
    .line 49
    :cond_3
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
