.class public final Lcom/reddit/devplatform/screens/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/screens/h;->a:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/screens/h;->a:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel$persistGrant$callback$1$onPermissionGranted$1;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;->T:Lcx1/c;

    .line 22
    .line 23
    new-instance v9, Lcom/reddit/devplatform/screens/g;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {v9, p0, v0}, Lcom/reddit/devplatform/screens/g;-><init>(Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;I)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x6

    .line 30
    const-string v6, "devplat-runaspermissions"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
