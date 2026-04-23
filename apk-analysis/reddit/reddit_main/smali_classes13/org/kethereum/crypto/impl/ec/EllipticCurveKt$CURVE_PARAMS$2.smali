.class final Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/crypto/impl/ec/EllipticCurveKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyq3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lyq3/b;",
        "invoke",
        "()Lyq3/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;->INSTANCE:Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/kethereum/crypto/impl/ec/EllipticCurveKt$CURVE_PARAMS$2;->invoke()Lyq3/b;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lyq3/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string p0, "secp256k1"

    .line 3
    sget-object v0, Lbr3/c;->a:Ljava/util/Hashtable;

    invoke-static {p0}, Lorg/bouncycastle/util/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyq3/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyq3/c;->b:Lyq3/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyq3/c;->b()Lyq3/b;

    move-result-object v0

    iput-object v0, p0, Lyq3/c;->b:Lyq3/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lyq3/c;->b:Lyq3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    move-object p0, v0

    .line 5
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 6
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
