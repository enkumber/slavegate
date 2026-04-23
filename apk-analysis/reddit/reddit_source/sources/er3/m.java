package er3;

/* loaded from: classes13.dex */
public final class m implements i {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f85774a;

    public m(int i) {
        this.f85774a = i;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [er3.j, er3.l, java.lang.Object] */
    @Override // er3.i
    public final j a(j jVar) {
        l lVar;
        if (jVar instanceof l) {
            lVar = (l) jVar;
        } else {
            lVar = null;
        }
        int i = this.f85774a;
        if (lVar != null && lVar.f85773a == i) {
            return lVar;
        }
        ?? obj = new Object();
        obj.f85773a = i;
        return obj;
    }
}
