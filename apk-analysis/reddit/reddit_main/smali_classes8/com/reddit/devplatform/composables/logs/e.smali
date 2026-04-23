.class public final synthetic Lcom/reddit/devplatform/composables/logs/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/composables/logs/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/composables/logs/e;->b:Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/composables/logs/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/devplatform/composables/logs/b;->c:Lcom/reddit/devplatform/composables/logs/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 22
    .line 23
    new-instance v1, Lmg/d;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/devplatform/composables/logs/e;->b:Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;

    .line 31
    .line 32
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v0, Lbc1/x1;->Ok:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lt81/a;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;-><init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lt81/a;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "instance"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "viewModel"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "<set-?>"

    .line 66
    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;->M0:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 71
    .line 72
    new-instance p0, Lac1/j;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/composables/logs/e;->b:Lcom/reddit/devplatform/composables/logs/DevvitLogModalScreen;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
