.class public final synthetic Lcom/reddit/ui/compose/ds/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/e2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/ui/compose/ds/e2;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 2
    .line 3
    const-string v0, "visibility"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/reddit/ui/compose/ds/e2;->a:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/reddit/ui/compose/ds/e2;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, p1, v1, p0}, Lcom/reddit/ui/compose/ds/i2;-><init>(Lcom/reddit/ui/compose/ds/BottomSheetVisibility;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
