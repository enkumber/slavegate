.class public final Ldk2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;->RE_ENABLEMENT_PROMPT_BOTTOM_SHEET:Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/screens/analytics/NotificationChangeSourcePageType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldk2/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Ldk2/j;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method
