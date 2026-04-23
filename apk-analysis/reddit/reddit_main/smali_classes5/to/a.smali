.class public final Lto/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/telemetry/k;

.field public final b:Lcom/reddit/launch/bottomnav/BottomNavTab;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/telemetry/k;)V
    .locals 1

    .line 1
    const-string v0, "telemetry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lto/a;->a:Lcom/reddit/answers/telemetry/k;

    .line 10
    .line 11
    sget-object p1, Lcom/reddit/launch/bottomnav/BottomNavTab;->Answers:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 12
    .line 13
    iput-object p1, p0, Lto/a;->b:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 14
    .line 15
    return-void
.end method
