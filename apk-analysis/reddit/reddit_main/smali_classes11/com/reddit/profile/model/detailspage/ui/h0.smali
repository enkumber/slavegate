.class public final Lcom/reddit/profile/model/detailspage/ui/h0;
.super Lcom/reddit/profile/model/detailspage/ui/m0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lcom/reddit/profile/model/detailspage/ui/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/profile/model/detailspage/ui/h0;

    .line 2
    .line 3
    sget-object v4, Lfx2/l;->a:Lfx2/l;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const v2, 0x7f131b8d

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0803cc

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/model/detailspage/ui/m0;-><init>(IIILyw2/b;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/reddit/profile/model/detailspage/ui/h0;->e:Lcom/reddit/profile/model/detailspage/ui/h0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/reddit/profile/model/detailspage/ui/h0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x1d37a00c

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GetThemHelp"

    .line 2
    .line 3
    return-object p0
.end method
