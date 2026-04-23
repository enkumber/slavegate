.class public final Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;
.super Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;",
        "Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;",
        "",
        "retryMillis",
        "",
        "errorMessage",
        "<init>",
        "(JLjava/lang/CharSequence;)V",
        "J",
        "getRetryMillis",
        "()J",
        "Companion",
        "h3/e",
        "credentials"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lh3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_SIGNAL_CREDENTIAL_STATE_RATE_LIMIT_EXCEEDED_EXCEPTION:Ljava/lang/String; = "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final retryMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;->Companion:Lh3/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;-><init>(JLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/CharSequence;)V
    .locals 1
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    const-string v0, "androidx.credentials.SignalCredentialStateException.RATE_LIMIT_EXCEEDED"

    .line 4
    invoke-direct {p0, v0, p3}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialStateException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    iput-wide p1, p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;->retryMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;-><init>(JLjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getRetryMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/credentials/exceptions/publickeycredential/SignalCredentialRateLimitExceededException;->retryMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
