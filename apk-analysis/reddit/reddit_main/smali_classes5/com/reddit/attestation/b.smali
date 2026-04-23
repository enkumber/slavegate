.class public final synthetic Lcom/reddit/attestation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/attestation/e;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Landroidx/room/support/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/attestation/e;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/room/support/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/attestation/b;->a:Lcom/reddit/attestation/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/attestation/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/attestation/b;->c:Landroidx/room/support/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/reddit/common/util/retry/b;

    .line 2
    .line 3
    const-string v0, "$this$retryExponentially"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/attestation/RedditAttestationProvider$get$2$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, Lcom/reddit/attestation/b;->a:Lcom/reddit/attestation/e;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/reddit/attestation/b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/attestation/b;->c:Landroidx/room/support/c;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/reddit/attestation/RedditAttestationProvider$get$2$1;-><init>(Lcom/reddit/attestation/e;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "block"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lcom/reddit/common/util/retry/b;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    new-instance p0, Lcom/reddit/attestation/RedditAttestationProvider$get$2$2;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/reddit/attestation/RedditAttestationProvider$get$2$2;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "retryPredicate"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lcom/reddit/common/util/retry/b;->b:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance p0, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "initializer"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/common/util/retry/b;->c:Lcom/reddit/common/util/retry/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/reminder/composables/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
