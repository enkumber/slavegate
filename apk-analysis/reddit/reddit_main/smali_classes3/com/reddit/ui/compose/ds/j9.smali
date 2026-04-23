.class public final Lcom/reddit/ui/compose/ds/j9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "visible"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/j9;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput p2, p0, Lcom/reddit/ui/compose/ds/j9;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/j9;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/j9;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method
