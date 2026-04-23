.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

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
    iget v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/h;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->O5()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/j;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e0;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/z;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->S0:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of v2, p0, Lwe2/c;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p0, Lwe2/c;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/e0;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/a0;Lwe2/c;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
