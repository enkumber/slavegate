.class public final Lcom/reddit/snoovatar/ui/composables/renderer/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ui/compose/imageloader/a;


# instance fields
.field public a:Lcom/reddit/snoovatar/ui/renderer/h;

.field public b:Landroid/content/res/Resources;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/Object;J)Lkotlinx/coroutines/flow/b;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 3
    .line 4
    const-string p1, "model"

    .line 5
    .line 6
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-wide v1, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/reddit/snoovatar/ui/composables/renderer/SnoovatarRendererLoader$load$1;-><init>(JLcom/reddit/snoovatar/ui/composables/renderer/d;Lcom/reddit/snoovatar/ui/renderer/e;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
