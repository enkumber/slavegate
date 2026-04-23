.class final synthetic Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/time/ZonedDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;->INSTANCE:Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "now()Ljava/time/ZonedDateTime;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/time/ZonedDateTime;

    .line 6
    .line 7
    const-string v3, "now"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/postinsights/screen/poststats/CreatorStatsScreen$onInitialize$1$3;->invoke()Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/time/ZonedDateTime;
    .locals 0

    .line 2
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
