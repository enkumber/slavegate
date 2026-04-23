.class public abstract Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction;
.super Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MutatingReasonAction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;,
        Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Deleted;,
        Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Updated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;",
        "<init>",
        "()V",
        "removalReasonId",
        "",
        "getRemovalReasonId",
        "()Ljava/lang/String;",
        "Created",
        "Updated",
        "Deleted",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Deleted;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Updated;",
        "mod_removalreasons_public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRemovalReasonId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
