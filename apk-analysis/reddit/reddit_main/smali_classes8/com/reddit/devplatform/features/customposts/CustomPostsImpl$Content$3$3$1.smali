.class final synthetic Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
    const-string v5, "startMeasureFirstDraw()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 6
    .line 7
    const-string v4, "startMeasureFirstDraw"

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
    invoke-virtual {p0}, Lcom/reddit/devplatform/features/customposts/CustomPostsImpl$Content$3$3$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->f0:Lcom/reddit/devplatform/features/customposts/e0;

    .line 4
    iget-boolean p0, p0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->L0:Z

    if-nez p0, :cond_0

    .line 5
    iget-boolean p0, v0, Lcom/reddit/devplatform/features/customposts/e0;->t:Z

    if-eqz p0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/reddit/devplatform/features/customposts/e0;->r:J

    .line 8
    iget-object p0, v0, Lcom/reddit/devplatform/features/customposts/e0;->d:Lfa1/e;

    .line 9
    iget-object v0, p0, Lfa1/e;->g:Lfa1/a;

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 12
    iget-object v4, p0, Lfa1/e;->c:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lfa1/e;->d:Ljava/lang/String;

    .line 14
    invoke-static {v0, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Lfa1/c;

    const-string v0, "blocks_layout"

    const/4 v1, 0x0

    .line 16
    invoke-direct {v6, v0, v1}, Lfa1/c;-><init>(Ljava/lang/String;I)V

    .line 17
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 18
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 19
    const-string v1, "format(...)"

    .line 20
    invoke-static {v7, v8, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21
    new-instance v2, Lfa1/a;

    const-wide/16 v9, 0x0

    .line 22
    const-string v12, ""

    .line 23
    invoke-direct/range {v2 .. v12}, Lfa1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfa1/c;JJLjava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-object v2, p0, Lfa1/e;->g:Lfa1/a;

    return-void
.end method
