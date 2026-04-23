.class public interface abstract Lcom/reddit/session/Session;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltb3/c;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\n\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/session/Session;",
        "Ltb3/c;",
        "Ljava/io/Serializable;",
        "",
        "durationMilliseconds",
        "",
        "isTokenInvalidIn",
        "(J)Z",
        "",
        "newToken",
        "expiration",
        "",
        "updateToken",
        "(Ljava/lang/String;J)V",
        "Lcom/reddit/session/mode/common/SessionMode;",
        "getMode",
        "()Lcom/reddit/session/mode/common/SessionMode;",
        "mode",
        "getUsername",
        "()Ljava/lang/String;",
        "username",
        "getAccountType",
        "accountType",
        "getToken",
        "token",
        "getExpiration",
        "()J",
        "isTokenInvalid",
        "()Z",
        "Companion",
        "com/reddit/session/p",
        "session_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final Companion:Lcom/reddit/session/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_TOKEN:Ljava/lang/String; = "invalid-token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_EXPIRATION_MILLIS:J = 0x38d7ea4c68000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/session/p;->a:Lcom/reddit/session/p;

    .line 2
    .line 3
    sput-object v0, Lcom/reddit/session/Session;->Companion:Lcom/reddit/session/p;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getAccountType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getExpiration()J
.end method

.method public abstract synthetic getId()Lcom/reddit/session/mode/common/SessionId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getMode()Lcom/reddit/session/mode/common/SessionMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUsername()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synthetic isIncognito()Z
.end method

.method public abstract synthetic isLite()Z
.end method

.method public abstract synthetic isLiteOrLoggedOut()Z
.end method

.method public abstract synthetic isLoggedIn()Z
.end method

.method public abstract synthetic isLoggedOut()Z
.end method

.method public abstract isTokenInvalid()Z
.end method

.method public abstract isTokenInvalidIn(J)Z
.end method

.method public abstract updateToken(Ljava/lang/String;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
