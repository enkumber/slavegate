.class public final Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/interaction/l;


# static fields
.field public static final a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;->a:Lcom/reddit/mod/communitytype/impl/visibilitysettings/compose/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/j;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroidx/compose/foundation/interaction/j;)Z
    .locals 0

    .line 1
    const-string p0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final c()Lkotlinx/coroutines/flow/k;
    .locals 0

    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/j;->a:Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    return-object p0
.end method
