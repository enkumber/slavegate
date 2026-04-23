.class public final Lqj3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpj3/b;

.field public final b:Lpj3/f;

.field public final c:Lpj3/d;

.field public final d:Lpj3/h;

.field public final e:Lpj3/k;

.field public final f:Lpj3/l;

.field public final g:Lpj3/n;

.field public final h:Lpj3/e;

.field public final i:Lpj3/p;

.field public final j:Lpj3/i;

.field public final k:Lpj3/o;

.field public final l:Lcom/reddit/vault/domain/a;

.field public final m:Lcom/reddit/vault/domain/b;

.field public final n:Lcom/reddit/vault/domain/c;

.field public final o:Lcom/reddit/vault/domain/d;

.field public final p:Lmj3/a;

.field public final q:Lcom/reddit/vault/domain/f;

.field public final r:Lcom/reddit/vault/domain/j;

.field public final s:Lcom/reddit/vault/domain/k;

.field public final t:Loj3/b;

.field public final u:Loj3/a;


# direct methods
.method public constructor <init>(Lpj3/b;Lpj3/f;Lpj3/d;Lpj3/h;Lpj3/k;Lpj3/l;Lpj3/n;Lpj3/e;Lpj3/p;Lpj3/i;Lpj3/o;Lcom/reddit/vault/domain/a;Lcom/reddit/vault/domain/b;Lcom/reddit/vault/domain/c;Lcom/reddit/vault/domain/d;Lmj3/a;Lcom/reddit/vault/domain/f;Lcom/reddit/vault/domain/j;Lcom/reddit/vault/domain/k;Loj3/b;Ljj3/a;Loj3/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "proxiedCanVaultBeSecuredUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedCreateVaultUseCase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedClearUpVaultForSignOutUseCase"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedCryptoVaultManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedIsVaultVisibleUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedValidateCryptoContractUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedValidateDappRequestUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedConnectSiteUseCase"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedVaultNavigator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedEip712Encoder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedVaultDeepLinkNavigator"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canVaultBeSecuredUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearUpVaultForSignOutUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectSiteUseCase"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createVaultUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoVaultManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVaultVisibleUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateCryptoContractUseCase"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateDappRequestUseCase"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vaultNavigator"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eip712Encoder"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vaultDeepLinkNavigator"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lqj3/a;->a:Lpj3/b;

    .line 3
    iput-object v2, v0, Lqj3/a;->b:Lpj3/f;

    .line 4
    iput-object v3, v0, Lqj3/a;->c:Lpj3/d;

    .line 5
    iput-object v4, v0, Lqj3/a;->d:Lpj3/h;

    .line 6
    iput-object v5, v0, Lqj3/a;->e:Lpj3/k;

    .line 7
    iput-object v6, v0, Lqj3/a;->f:Lpj3/l;

    .line 8
    iput-object v7, v0, Lqj3/a;->g:Lpj3/n;

    .line 9
    iput-object v8, v0, Lqj3/a;->h:Lpj3/e;

    .line 10
    iput-object v9, v0, Lqj3/a;->i:Lpj3/p;

    .line 11
    iput-object v10, v0, Lqj3/a;->j:Lpj3/i;

    .line 12
    iput-object v11, v0, Lqj3/a;->k:Lpj3/o;

    .line 13
    iput-object v12, v0, Lqj3/a;->l:Lcom/reddit/vault/domain/a;

    .line 14
    iput-object v13, v0, Lqj3/a;->m:Lcom/reddit/vault/domain/b;

    .line 15
    iput-object v14, v0, Lqj3/a;->n:Lcom/reddit/vault/domain/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lqj3/a;->o:Lcom/reddit/vault/domain/d;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lqj3/a;->p:Lmj3/a;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lqj3/a;->q:Lcom/reddit/vault/domain/f;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lqj3/a;->r:Lcom/reddit/vault/domain/j;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lqj3/a;->s:Lcom/reddit/vault/domain/k;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lqj3/a;->t:Loj3/b;

    .line 22
    iput-object v15, v0, Lqj3/a;->u:Loj3/a;

    return-void
.end method
