.class final Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ldev/chrisbanes/snapper/f;",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "targetIndex",
        "invoke",
        "(Ldev/chrisbanes/snapper/f;II)Ljava/lang/Integer;",
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
.field public static final INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;->INSTANCE:Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ldev/chrisbanes/snapper/f;II)Ljava/lang/Integer;
    .locals 0
    .param p1    # Ldev/chrisbanes/snapper/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldev/chrisbanes/snapper/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ldev/chrisbanes/snapper/SnapperFlingBehaviorDefaults$SnapIndex$1;->invoke(Ldev/chrisbanes/snapper/f;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
