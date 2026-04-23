.class public final Ld22/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ui/compose/icons/h;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lnp3/c;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/c;Z)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatArgs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld22/b;->a:Lcom/reddit/ui/compose/icons/h;

    .line 5
    iput p2, p0, Ld22/b;->b:I

    .line 6
    iput-object p3, p0, Ld22/b;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Ld22/b;->d:Lnp3/c;

    .line 8
    iput-boolean p5, p0, Ld22/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/g;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lop3/g;->b:Lop3/g;

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Ld22/b;-><init>(Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lnp3/c;Z)V

    return-void
.end method
