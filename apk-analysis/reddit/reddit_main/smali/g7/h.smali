.class public final Lg7/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lg7/i;


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/h;->a:Lg7/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg7/h;->a:Lg7/i;

    .line 2
    .line 3
    iget-object p1, p0, Lg7/i;->X0:Ljava/util/HashSet;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-boolean p3, p0, Lg7/i;->Y0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lg7/i;->a1:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/2addr p1, p3

    .line 22
    iput-boolean p1, p0, Lg7/i;->Y0:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p3, p0, Lg7/i;->Y0:Z

    .line 26
    .line 27
    iget-object v0, p0, Lg7/i;->a1:[Ljava/lang/CharSequence;

    .line 28
    .line 29
    aget-object p2, v0, p2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr p1, p3

    .line 40
    iput-boolean p1, p0, Lg7/i;->Y0:Z

    .line 41
    .line 42
    return-void
.end method
