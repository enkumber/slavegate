.class public final Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;
.super Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrowdControlUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;",
        "Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction;",
        "level",
        "Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;",
        "filterEnabled",
        "",
        "<init>",
        "(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Z)V",
        "getLevel",
        "()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;",
        "getFilterEnabled",
        "()Z",
        "modtools_public"
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
.field public static final $stable:I


# instance fields
.field private final filterEnabled:Z

.field private final level:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Z)V
    .locals 1
    .param p1    # Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;->level:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;->filterEnabled:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFilterEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;->filterEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/crowdcontrol/screen/CrowdControlAction$CrowdControlUpdate;->level:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 2
    .line 3
    return-object p0
.end method
