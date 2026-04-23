.class final synthetic Lcom/reddit/tracing/TrackTrace$startTracingCaller$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnm3/n;",
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "asyncTraceForTrackBeginCaller()Lkotlin/jvm/functions/Function3;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/tracing/a;

    .line 6
    .line 7
    const-string v4, "asyncTraceForTrackBeginCaller"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/tracing/TrackTrace$startTracingCaller$2;->invoke()Lnm3/n;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lnm3/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnm3/n;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/tracing/a;

    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p0, "asyncTraceForTrackBegin"

    invoke-static {p0, v0}, Lcom/reddit/tracing/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lyf3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyf3/d;-><init>(Ljava/lang/reflect/Method;I)V

    return-object v0

    :cond_0
    new-instance p0, Lpr2/a;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lpr2/a;-><init>(I)V

    return-object p0
.end method
