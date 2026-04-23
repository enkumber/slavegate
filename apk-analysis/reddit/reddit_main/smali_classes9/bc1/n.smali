.class public final Lbc1/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lk53/a;

.field public final b:Lll3/c;


# direct methods
.method public constructor <init>(Lbc1/x0;Lbc1/x1;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lk53/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lbc1/n;->a:Lk53/a;

    .line 1
    new-instance p1, Lbc1/e0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lbc1/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/n;->b:Lll3/c;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lk53/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbc1/n;->a:Lk53/a;

    .line 2
    new-instance p1, Lbc1/m;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lbc1/m;-><init>(Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Lbc1/n;->b:Lll3/c;

    return-void
.end method
