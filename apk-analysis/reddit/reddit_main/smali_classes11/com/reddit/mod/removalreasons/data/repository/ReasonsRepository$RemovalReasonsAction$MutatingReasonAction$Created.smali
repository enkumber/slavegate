.class public final Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;
.super Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Created"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;",
        "Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction;",
        "removalReasonId",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getRemovalReasonId",
        "()Ljava/lang/String;",
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


# instance fields
.field private final removalReasonId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "removalReasonId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;->removalReasonId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getRemovalReasonId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$RemovalReasonsAction$MutatingReasonAction$Created;->removalReasonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
