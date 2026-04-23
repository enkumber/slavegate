.class public final synthetic Le82/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Le82/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le82/c;->b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

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
    iget v0, p0, Le82/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le82/c;->b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Le82/c;->b:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->R0:Le82/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "warningTarget"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/reddit/mod/flairs/bottomsheets/FlairWarningBottomSheet;->S0:Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "warningType"

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-interface {v0, v1}, Le82/f;->m3(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
