.class public final Lcom/reddit/ui/compose/ds/gk;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lcom/reddit/ui/compose/ds/gk;

.field public static final b:Lcom/reddit/ui/compose/ds/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/gk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/ui/compose/ds/gk;->a:Lcom/reddit/ui/compose/ds/gk;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ui/compose/ds/d2;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "visibilityFraction"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/reddit/ui/compose/ds/gk;->b:Lcom/reddit/ui/compose/ds/d2;

    .line 21
    .line 22
    return-void
.end method
